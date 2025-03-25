part of 'diagnosis_bloc.dart';

@freezed
class DiagnosisEvent with _$DiagnosisEvent {
  const factory DiagnosisEvent.fetchAllDiagnosiss({
    int? page,
    int? limit,
    String? name,
    String? contactEmail,
    String? contactNumber,
    String? countryCode,
    String? diagnosisType,
  }) = FetchAllDiagnosiss;

  // const factory DiagnosisEvent.deleteDiagnosis({required int? diagnosisId}) = DeleteDiagnosis;
  // const factory DiagnosisEvent.changePage({required int newPage}) = ChangePage;
  // const factory DiagnosisEvent.changeRowsPerPage({required int newRowsPerPage}) =
  //     ChangeRowsPerPage;

  const factory DiagnosisEvent.updateDiagnosis({
    required int diagnosisId,
    required Map<String, dynamic> updatedFields,
  }) = UpdateDiagnosis;
  const factory DiagnosisEvent.addDiagnosis(
      {required DiagnosisModel diagnosisData}) = AddDiagnosis;

  const factory DiagnosisEvent.fetchSummary({required int patientId}) =
      FetchSummary;
  const factory DiagnosisEvent.saveSummary({
    required int patientId,
    required String summary,
  }) = SaveSummary;
}
