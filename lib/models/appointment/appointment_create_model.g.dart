// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAppointmentModelImpl _$$CreateAppointmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAppointmentModelImpl(
      appointmentDate: json['appointmentDate'] as String,
      appointmentTime: json['appointmentTime'] as String,
      patient: (json['patient'] as num).toInt(),
      referredTo: (json['referredTo'] as num).toInt(),
    );

Map<String, dynamic> _$$CreateAppointmentModelImplToJson(
        _$CreateAppointmentModelImpl instance) =>
    <String, dynamic>{
      'appointmentDate': instance.appointmentDate,
      'appointmentTime': instance.appointmentTime,
      'patient': instance.patient,
      'referredTo': instance.referredTo,
    };
