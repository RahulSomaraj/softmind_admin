// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_summary_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatientSummaryModelImpl _$$PatientSummaryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PatientSummaryModelImpl(
      id: (json['id'] as num).toInt(),
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      firstAppointmentDate: json['firstAppointmentDate'] as String,
      assignedDoctor:
          UserModel.fromJson(json['assignedDoctor'] as Map<String, dynamic>),
      description: json['description'] as String?,
      history: (json['history'] as List<dynamic>)
          .map((e) => HistoryEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PatientSummaryModelImplToJson(
        _$PatientSummaryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'firstAppointmentDate': instance.firstAppointmentDate,
      'assignedDoctor': instance.assignedDoctor,
      'description': instance.description,
      'history': instance.history,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      contactNumber: json['contactNumber'] as String,
      countryCode: json['countryCode'] as String,
      contactEmail: json['contactEmail'] as String,
      isActive: json['isActive'] as bool,
      passwordSet: json['passwordSet'] as bool,
      userType: json['userType'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contactNumber': instance.contactNumber,
      'countryCode': instance.countryCode,
      'contactEmail': instance.contactEmail,
      'isActive': instance.isActive,
      'passwordSet': instance.passwordSet,
      'userType': instance.userType,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
    };

_$HistoryEntryImpl _$$HistoryEntryImplFromJson(Map<String, dynamic> json) =>
    _$HistoryEntryImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String?,
      editedAt: DateTime.parse(json['editedAt'] as String),
    );

Map<String, dynamic> _$$HistoryEntryImplToJson(_$HistoryEntryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'editedAt': instance.editedAt.toIso8601String(),
    };
