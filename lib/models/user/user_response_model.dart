import 'package:freezed_annotation/freezed_annotation.dart';
import 'user_model.dart';

part 'user_response_model.freezed.dart';
part 'user_response_model.g.dart';

@freezed
class UserResponseModel with _$UserResponseModel {
  factory UserResponseModel({
    required List<UserModel> users,
    required int totalPages,
    required int currentPage,
  }) = _UserResponseModel;

  factory UserResponseModel.fromJson(Map<String, dynamic> json) =>
      _$UserResponseModelFromJson(json);
}
