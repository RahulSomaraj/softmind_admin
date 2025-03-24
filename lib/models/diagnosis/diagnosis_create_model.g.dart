// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisModelImpl _$$DiagnosisModelImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisModelImpl(
      appointmentDate: json['appointmentDate'] as String,
      userId: (json['userId'] as num).toInt(),
      positive: json['positive'] as String,
      negative: json['negative'] as String,
      todaysRemarks: json['todaysRemarks'] as String,
    );

Map<String, dynamic> _$$DiagnosisModelImplToJson(
        _$DiagnosisModelImpl instance) =>
    <String, dynamic>{
      'appointmentDate': instance.appointmentDate,
      'userId': instance.userId,
      'positive': instance.positive,
      'negative': instance.negative,
      'todaysRemarks': instance.todaysRemarks,
    };
