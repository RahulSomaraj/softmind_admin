// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentResponseModelImpl _$$AppointmentResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentResponseModelImpl(
      appointments: (json['appointments'] as List<dynamic>)
          .map((e) => AppointmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['totalPages'] as num).toInt(),
      currentPage: (json['currentPage'] as num).toInt(),
    );

Map<String, dynamic> _$$AppointmentResponseModelImplToJson(
        _$AppointmentResponseModelImpl instance) =>
    <String, dynamic>{
      'appointments': instance.appointments,
      'totalPages': instance.totalPages,
      'currentPage': instance.currentPage,
    };

_$AppointmentModelImpl _$$AppointmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentModelImpl(
      id: (json['id'] as num).toInt(),
      appointmentDate: json['appointmentDate'] as String,
      appointmentTime: json['appointmentTime'] as String,
      patient: PatientModel.fromJson(json['patient'] as Map<String, dynamic>),
      referredTo:
          DoctorModel.fromJson(json['referredTo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppointmentModelImplToJson(
        _$AppointmentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appointmentDate': instance.appointmentDate,
      'appointmentTime': instance.appointmentTime,
      'patient': instance.patient,
      'referredTo': instance.referredTo,
    };

_$PatientModelImpl _$$PatientModelImplFromJson(Map<String, dynamic> json) =>
    _$PatientModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PatientModelImplToJson(_$PatientModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$DoctorModelImpl _$$DoctorModelImplFromJson(Map<String, dynamic> json) =>
    _$DoctorModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$DoctorModelImplToJson(_$DoctorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
