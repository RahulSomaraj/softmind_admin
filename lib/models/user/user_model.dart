import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    int? id,
    String? deletedAt,
    bool? isActive,
    bool? passwordSet,
    bool? isDeleted,
    DateTime? lastUpdatedAt,
    DateTime? createdAt,
    required String password,
    required String name,
    required String contactNumber,
    required String countryCode,
    required String contactEmail,
    required String userType,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
