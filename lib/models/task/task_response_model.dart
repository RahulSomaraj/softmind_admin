import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_response_model.freezed.dart';
part 'task_response_model.g.dart';

@freezed
class TaskResponseModel with _$TaskResponseModel {
  factory TaskResponseModel({
    required List<TaskModel> tasks,
    required int totalPages,
    required int currentPage,
  }) = _TaskResponseModel;

  factory TaskResponseModel.fromJson(Map<String, dynamic> json) =>
      _$TaskResponseModelFromJson(json);
}

@freezed
class TaskModel with _$TaskModel {
  factory TaskModel({
    required int id,
    required String name,
    required String description,
    required String createdAt,
    required String lastUpdatedAt,
    DateTime? deletedAt,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);
}
