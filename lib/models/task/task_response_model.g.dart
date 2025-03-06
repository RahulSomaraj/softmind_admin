// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskResponseModelImpl _$$TaskResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskResponseModelImpl(
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => TaskModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['totalPages'] as num).toInt(),
      currentPage: (json['currentPage'] as num).toInt(),
    );

Map<String, dynamic> _$$TaskResponseModelImplToJson(
        _$TaskResponseModelImpl instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
      'totalPages': instance.totalPages,
      'currentPage': instance.currentPage,
    };

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      createdAt: json['createdAt'] as String,
      lastUpdatedAt: json['lastUpdatedAt'] as String,
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt,
      'lastUpdatedAt': instance.lastUpdatedAt,
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
