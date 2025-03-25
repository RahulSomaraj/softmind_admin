import 'package:freezed_annotation/freezed_annotation.dart';

part 'patient_summary_model.freezed.dart';
part 'patient_summary_model.g.dart';

@freezed
class PatientSummaryModel with _$PatientSummaryModel {
  const factory PatientSummaryModel({
    required int id,
    required UserModel user,
    required String firstAppointmentDate,
    required UserModel assignedDoctor,
    String? description,
    required List<HistoryEntry> history,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PatientSummaryModel;

  factory PatientSummaryModel.fromJson(Map<String, dynamic> json) =>
      _$PatientSummaryModelFromJson(json);
}

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String name,
    required String contactNumber,
    required String countryCode,
    required String contactEmail,
    required bool isActive,
    required bool passwordSet,
    required String userType,
    required bool isDeleted,
    required DateTime createdAt,
    required DateTime lastUpdatedAt,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
class HistoryEntry with _$HistoryEntry {
  const factory HistoryEntry({
    required int id,
    String? description,
    required DateTime editedAt,
  }) = _HistoryEntry;

  factory HistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryFromJson(json);
}
