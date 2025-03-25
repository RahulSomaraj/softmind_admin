import 'package:freezed_annotation/freezed_annotation.dart';

part 'assigned_task_model.freezed.dart';
part 'assigned_task_model.g.dart';

@freezed
class AssignedTaskModel with _$AssignedTaskModel {
  const factory AssignedTaskModel({
    required int id,
    required AssignedUser assignedUser,
    AssignedTask? assignedTask, 
    required AssignedBy assignedBy,
    DateTime? deletedAt,
    required DateTime createdAt,
    required DateTime lastUpdatedAt,
  }) = _AssignedTaskModel;

  factory AssignedTaskModel.fromJson(Map<String, dynamic> json) =>
      _$AssignedTaskModelFromJson(json);
}

@freezed
class AssignedUser with _$AssignedUser {
  const factory AssignedUser({
    required int id,
    required String name,
    required String contactNumber,
    required String countryCode,
    required String contactEmail,
    required bool isActive,
    required bool passwordSet,
    required String userType,
    required bool isDeleted,
    DateTime? deletedAt,
    required DateTime lastUpdatedAt,
    required DateTime createdAt,
  }) = _AssignedUser;

  factory AssignedUser.fromJson(Map<String, dynamic> json) =>
      _$AssignedUserFromJson(json);
}

@freezed
class AssignedTask with _$AssignedTask {
  const factory AssignedTask({
    required int id,
    required String name,
    required String image,
    required String description,
    required DateTime createdAt,
    required DateTime lastUpdatedAt,
    DateTime? deletedAt,
  }) = _AssignedTask;

  factory AssignedTask.fromJson(Map<String, dynamic> json) =>
      _$AssignedTaskFromJson(json);
}

@freezed
class AssignedBy with _$AssignedBy {
  const factory AssignedBy({
    required int id,
    required String name,
    required String contactNumber,
    required String countryCode,
    required String contactEmail,
    required bool isActive,
    required bool passwordSet,
    required String userType,
    required bool isDeleted,
    DateTime? deletedAt,
    required DateTime lastUpdatedAt,
    required DateTime createdAt,
  }) = _AssignedBy;

  factory AssignedBy.fromJson(Map<String, dynamic> json) =>
      _$AssignedByFromJson(json);
}
