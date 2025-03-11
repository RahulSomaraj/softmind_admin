import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_create_model.freezed.dart';
part 'appointment_create_model.g.dart';

@freezed
class CreateAppointmentModel with _$CreateAppointmentModel {
  factory CreateAppointmentModel({
    required String appointmentDate,
    required String appointmentTime,
    required int patient,
    required int referredTo,
  }) = _CreateAppointmentModel;

  factory CreateAppointmentModel.fromJson(Map<String, dynamic> json) =>
      _$CreateAppointmentModelFromJson(json);
}
