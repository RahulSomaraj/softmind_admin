part of 'diagnosis_bloc.dart';

@freezed
class DiagnosisState with _$DiagnosisState {
  const factory DiagnosisState.initial() = DiagnosisInitial;
  const factory DiagnosisState.loading() = DiagnosisLoading;

  const factory DiagnosisState.loaded({
    required DiagnosisModel diagnosiss,
  }) = DiagnosisLoaded;
  const factory DiagnosisState.diagnosisUpdatedSuccess(String message) =
      DiagnosisUpdatedSuccess;
  const factory DiagnosisState.diagnosisAddedSuccess(String message) = DiagnosisAddedSuccess;
  const factory DiagnosisState.diagnosisDeletedSuccess(String message) =
      DiagnosisDeletedSuccess;

  const factory DiagnosisState.error(String message) = DiagnosisError;
  const factory DiagnosisState.diagnosisListNavigated() = DiagnosisListNavigated;
}
