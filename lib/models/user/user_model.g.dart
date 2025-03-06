// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: (json['id'] as num?)?.toInt(),
      deletedAt: json['deletedAt'] as String?,
      isActive: json['isActive'] as bool?,
      passwordSet: json['passwordSet'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      lastUpdatedAt: json['lastUpdatedAt'] == null
          ? null
          : DateTime.parse(json['lastUpdatedAt'] as String),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      password: json['password'] as String,
      name: json['name'] as String,
      contactNumber: json['contactNumber'] as String,
      countryCode: json['countryCode'] as String,
      contactEmail: json['contactEmail'] as String,
      userType: json['userType'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deletedAt': instance.deletedAt,
      'isActive': instance.isActive,
      'passwordSet': instance.passwordSet,
      'isDeleted': instance.isDeleted,
      'lastUpdatedAt': instance.lastUpdatedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'password': instance.password,
      'name': instance.name,
      'contactNumber': instance.contactNumber,
      'countryCode': instance.countryCode,
      'contactEmail': instance.contactEmail,
      'userType': instance.userType,
    };
