import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_response_model.freezed.dart';
part 'appointment_response_model.g.dart';

@freezed
class AppointmentResponseModel with _$AppointmentResponseModel {
  factory AppointmentResponseModel({
    required List<AppointmentModel> appointments,
    required int totalPages,
    required int currentPage,
  }) = _AppointmentResponseModel;

  factory AppointmentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseModelFromJson(json);
}

@freezed
class AppointmentModel with _$AppointmentModel {
  factory AppointmentModel({
    required int id,
    required String appointmentDate,
    required String appointmentTime,
    required PatientModel patient,
    required DoctorModel referredTo,
  }) = _AppointmentModel;

  factory AppointmentModel.fromJson(Map<String, dynamic> json) =>
      _$AppointmentModelFromJson(json);
}

@freezed
class PatientModel with _$PatientModel {
  factory PatientModel({
    required int id,
    required String name,
  }) = _PatientModel;

  factory PatientModel.fromJson(Map<String, dynamic> json) =>
      _$PatientModelFromJson(json);
}

@freezed
class DoctorModel with _$DoctorModel {
  factory DoctorModel({
    required int id,
    required String name,
  }) = _DoctorModel;

  factory DoctorModel.fromJson(Map<String, dynamic> json) =>
      _$DoctorModelFromJson(json);
}
