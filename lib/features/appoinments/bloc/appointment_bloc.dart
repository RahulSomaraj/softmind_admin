import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:softmind_admin/models/appointment/appointment_create_model.dart';
import 'package:softmind_admin/models/appointment/appointment_response_model.dart';
import 'package:softmind_admin/repositories/appointment_rep.dart';

part 'appointment_event.dart';
part 'appointment_state.dart';
part 'appointment_bloc.freezed.dart';

class AppointmentBloc extends Bloc<AppointmentEvent, AppointmentState> {
  final AppointmentRepository appointmentRepository;

  AppointmentBloc({required this.appointmentRepository})
      : super(const AppointmentInitial()) {
    on<FetchAllAppointments>(_onFetchAllAppointments);
    on<DeleteAppointment>(_onDeleteAppointment);
    on<UpdateAppointment>(_onUpdateAppointment);
    on<AddAppointment>(_onAddAppointment);
  }

  Future<void> _onFetchAllAppointments(
      FetchAllAppointments event, Emitter<AppointmentState> emit) async {
    emit(const AppointmentState.loading());

    try {
      final apiResponse = await appointmentRepository.fetchAllAppointments(
        page: event.page ?? 1,
        limit: event.limit ?? 10,
        patientId: event.patient ?? '',
        referredTo: event.referredTo ?? '',
        appointmentDate: event.appointmentDate ?? '',
      );

      if (apiResponse.success && apiResponse.data != null) {
        emit(AppointmentLoaded(appointments: apiResponse.data));
      } else {
        emit(AppointmentError(apiResponse.message));
      }
    } catch (e) {
      emit(const AppointmentState.error("Failed to fetch appointments"));
    }
  }

  Future<void> _onDeleteAppointment(
      DeleteAppointment event, Emitter<AppointmentState> emit) async {
    emit(const AppointmentLoading());

    try {
      final apiResponse =
          await appointmentRepository.deleteAppointment(event.appointmentId);

      if (apiResponse.success) {
        emit(AppointmentDeletedSuccess(apiResponse.message));
      } else {
        emit(AppointmentError(apiResponse.message));
      }

      add(const FetchAllAppointments());
    } catch (e) {
      emit(const AppointmentError("Failed to delete appointment"));
    }
  }

  Future<void> _onUpdateAppointment(
      UpdateAppointment event, Emitter<AppointmentState> emit) async {
    emit(const AppointmentLoading());
    try {
      final apiResponse = await appointmentRepository.updateAppointment(
          event.appointmentId, event.updatedFields);

      if (apiResponse.success) {
        emit(AppointmentUpdatedSuccess(apiResponse.message));
      } else {
        emit(AppointmentError(apiResponse.message));
      }

      add(const FetchAllAppointments());
    } catch (e) {
      emit(const AppointmentState.error("Failed to update appointment"));
    }
  }

  Future<void> _onAddAppointment(
      AddAppointment event, Emitter<AppointmentState> emit) async {
    emit(const AppointmentState.loading());
    try {
      final apiResponse =
          await appointmentRepository.createAppointment(event.appointmentData);

      if (apiResponse.success) {
        emit(AppointmentAddedSuccess(apiResponse.message));
      } else {
        emit(AppointmentError(apiResponse.message));
      }

      add(const FetchAllAppointments());
    } catch (e) {
      emit(const AppointmentError("Failed to add appointment"));
    }
  }
}
