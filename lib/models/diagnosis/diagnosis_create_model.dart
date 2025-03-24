import 'package:freezed_annotation/freezed_annotation.dart';

part 'diagnosis_create_model.freezed.dart';
part 'diagnosis_create_model.g.dart';

@freezed
class DiagnosisModel with _$DiagnosisModel {
  factory DiagnosisModel({
    required String appointmentDate,
    required int userId,
    required String positive,
    required String negative,
    required String todaysRemarks,
  }) = _DiagnosisModel;

  factory DiagnosisModel.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisModelFromJson(json);
}

// ✅ Custom DateTime conversion functions
// DateTime _dateTimeFromJson(String date) => DateTime.parse(date);
// String _dateTimeToJson(DateTime date) => date.toIso8601String();
