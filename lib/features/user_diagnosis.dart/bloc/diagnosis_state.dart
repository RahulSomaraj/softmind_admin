part of 'diagnosis_bloc.dart';

@freezed
class DiagnosisState with _$DiagnosisState {
  const factory DiagnosisState.initial() = DiagnosisInitial;
  const factory DiagnosisState.loading() = DiagnosisLoading;

  // const factory DiagnosisState.loaded({
  //   required DiagnosisModel diagnosiss,
  // }) = DiagnosisLoaded;

  // const factory DiagnosisState.diagnosisDeletedSuccess(String message) =
  //     DiagnosisDeletedSuccess;
  // const factory DiagnosisState.diagnosisListNavigated() = DiagnosisListNavigated;

  const factory DiagnosisState.error(String message) = DiagnosisError;
  const factory DiagnosisState.success(String message) = DiagnosisSuccess;

  const factory DiagnosisState.summaryisLoading() = SummaryisLoading;
  const factory DiagnosisState.summaryisLoaded({
    required PatientSummaryModel summaryData,
  }) = SummaryisLoaded;
  const factory DiagnosisState.summaryisSaved(String message) = SummaryisSaved;
  const factory DiagnosisState.summaryisError(String message) = SummaryisError;
}
