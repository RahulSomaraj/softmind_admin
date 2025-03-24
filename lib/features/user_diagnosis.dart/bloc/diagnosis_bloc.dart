import 'package:softmind_admin/models/diagnosis/diagnosis_create_model.dart';
import 'package:softmind_admin/repositories/diagnosis_rep.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'diagnosis_event.dart';
part 'diagnosis_state.dart';
part 'diagnosis_bloc.freezed.dart';

class DiagnosisBloc extends Bloc<DiagnosisEvent, DiagnosisState> {
  final DiagnosisRepository diagnosisRepository;

  DiagnosisBloc({required this.diagnosisRepository})
      : super(const DiagnosisInitial()) {
    on<FetchAllDiagnosiss>(_onFetchAllDiagnosiss);
    on<DeleteDiagnosis>(_onDeleteDiagnosis);
    on<UpdateDiagnosis>(_onUpdateDiagnosis);
    on<AddDiagnosis>(_onAddDiagnosis);
  }

  Future<void> _onFetchAllDiagnosiss(
      FetchAllDiagnosiss event, Emitter<DiagnosisState> emit) async {
    emit(const DiagnosisState.loading());

    try {
      final apiResponse = await diagnosisRepository.fetchAllDiagnosiss(
        page: event.page ?? 1,
        limit: event.limit ?? 50,
      );

      if (apiResponse.success && apiResponse.data != null) {
        emit(DiagnosisLoaded(diagnosiss: apiResponse.data));
      }
    } catch (e) {
      emit(const DiagnosisState.error("Failed to fetch diagnosiss"));
    }
  }

  Future<void> _onDeleteDiagnosis(
      DeleteDiagnosis event, Emitter<DiagnosisState> emit) async {
    emit(const DiagnosisLoading());

    try {
      final apiResponse =
          await diagnosisRepository.deleteDiagnosis(event.diagnosisId);

      if (apiResponse.success) {
        emit(DiagnosisDeletedSuccess(apiResponse.message));
      } else {
        emit(DiagnosisError(apiResponse.message));
      }

      add(const FetchAllDiagnosiss());
    } catch (e) {
      emit(const DiagnosisError("Failed to delete diagnosis"));
    }
  }

  Future<void> _onUpdateDiagnosis(
      UpdateDiagnosis event, Emitter<DiagnosisState> emit) async {
    emit(const DiagnosisLoading());
    try {
      final apiResponse = await diagnosisRepository.updateDiagnosis(
          event.diagnosisId, event.updatedFields);

      if (apiResponse.success) {
        emit(DiagnosisUpdatedSuccess(apiResponse.message));
      } else {
        emit(DiagnosisError(apiResponse.message));
      }

      add(const FetchAllDiagnosiss());
    } catch (e) {
      emit(const DiagnosisState.error("Failed to update diagnosis"));
    }
  }

  Future<void> _onAddDiagnosis(
      AddDiagnosis event, Emitter<DiagnosisState> emit) async {
    emit(const DiagnosisState.loading());
    try {
      final apiResponse =
          await diagnosisRepository.createDiagnosis(event.diagnosisData);

      if (apiResponse.success) {
        emit(DiagnosisAddedSuccess(apiResponse.message));
      } else {
        emit(DiagnosisError(apiResponse.message));
      }

      add(const FetchAllDiagnosiss());
    } catch (e) {
      emit(const DiagnosisError("Failed to add diagnosis"));
    }
  }
}
