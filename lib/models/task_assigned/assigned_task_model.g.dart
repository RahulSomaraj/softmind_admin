// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assigned_task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssignedTaskModelImpl _$$AssignedTaskModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignedTaskModelImpl(
      id: (json['id'] as num).toInt(),
      assignedUser:
          AssignedUser.fromJson(json['assignedUser'] as Map<String, dynamic>),
      assignedTask: json['assignedTask'] == null
          ? null
          : AssignedTask.fromJson(json['assignedTask'] as Map<String, dynamic>),
      assignedBy:
          AssignedBy.fromJson(json['assignedBy'] as Map<String, dynamic>),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
    );

Map<String, dynamic> _$$AssignedTaskModelImplToJson(
        _$AssignedTaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assignedUser': instance.assignedUser,
      'assignedTask': instance.assignedTask,
      'assignedBy': instance.assignedBy,
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
    };

_$AssignedUserImpl _$$AssignedUserImplFromJson(Map<String, dynamic> json) =>
    _$AssignedUserImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      contactNumber: json['contactNumber'] as String,
      countryCode: json['countryCode'] as String,
      contactEmail: json['contactEmail'] as String,
      isActive: json['isActive'] as bool,
      passwordSet: json['passwordSet'] as bool,
      userType: json['userType'] as String,
      isDeleted: json['isDeleted'] as bool,
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AssignedUserImplToJson(_$AssignedUserImpl instance) =>
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
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$AssignedTaskImpl _$$AssignedTaskImplFromJson(Map<String, dynamic> json) =>
    _$AssignedTaskImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$AssignedTaskImplToJson(_$AssignedTaskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };

_$AssignedByImpl _$$AssignedByImplFromJson(Map<String, dynamic> json) =>
    _$AssignedByImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      contactNumber: json['contactNumber'] as String,
      countryCode: json['countryCode'] as String,
      contactEmail: json['contactEmail'] as String,
      isActive: json['isActive'] as bool,
      passwordSet: json['passwordSet'] as bool,
      userType: json['userType'] as String,
      isDeleted: json['isDeleted'] as bool,
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      lastUpdatedAt: DateTime.parse(json['lastUpdatedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AssignedByImplToJson(_$AssignedByImpl instance) =>
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
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
