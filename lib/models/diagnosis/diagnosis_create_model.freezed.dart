// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnosis_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiagnosisModel _$DiagnosisModelFromJson(Map<String, dynamic> json) {
  return _DiagnosisModel.fromJson(json);
}

/// @nodoc
mixin _$DiagnosisModel {
  String get appointmentDate => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get positive => throw _privateConstructorUsedError;
  String get negative => throw _privateConstructorUsedError;
  String get todaysRemarks => throw _privateConstructorUsedError;

  /// Serializes this DiagnosisModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiagnosisModelCopyWith<DiagnosisModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisModelCopyWith<$Res> {
  factory $DiagnosisModelCopyWith(
          DiagnosisModel value, $Res Function(DiagnosisModel) then) =
      _$DiagnosisModelCopyWithImpl<$Res, DiagnosisModel>;
  @useResult
  $Res call(
      {String appointmentDate,
      int userId,
      String positive,
      String negative,
      String todaysRemarks});
}

/// @nodoc
class _$DiagnosisModelCopyWithImpl<$Res, $Val extends DiagnosisModel>
    implements $DiagnosisModelCopyWith<$Res> {
  _$DiagnosisModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentDate = null,
    Object? userId = null,
    Object? positive = null,
    Object? negative = null,
    Object? todaysRemarks = null,
  }) {
    return _then(_value.copyWith(
      appointmentDate: null == appointmentDate
          ? _value.appointmentDate
          : appointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      positive: null == positive
          ? _value.positive
          : positive // ignore: cast_nullable_to_non_nullable
              as String,
      negative: null == negative
          ? _value.negative
          : negative // ignore: cast_nullable_to_non_nullable
              as String,
      todaysRemarks: null == todaysRemarks
          ? _value.todaysRemarks
          : todaysRemarks // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiagnosisModelImplCopyWith<$Res>
    implements $DiagnosisModelCopyWith<$Res> {
  factory _$$DiagnosisModelImplCopyWith(_$DiagnosisModelImpl value,
          $Res Function(_$DiagnosisModelImpl) then) =
      __$$DiagnosisModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appointmentDate,
      int userId,
      String positive,
      String negative,
      String todaysRemarks});
}

/// @nodoc
class __$$DiagnosisModelImplCopyWithImpl<$Res>
    extends _$DiagnosisModelCopyWithImpl<$Res, _$DiagnosisModelImpl>
    implements _$$DiagnosisModelImplCopyWith<$Res> {
  __$$DiagnosisModelImplCopyWithImpl(
      _$DiagnosisModelImpl _value, $Res Function(_$DiagnosisModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentDate = null,
    Object? userId = null,
    Object? positive = null,
    Object? negative = null,
    Object? todaysRemarks = null,
  }) {
    return _then(_$DiagnosisModelImpl(
      appointmentDate: null == appointmentDate
          ? _value.appointmentDate
          : appointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      positive: null == positive
          ? _value.positive
          : positive // ignore: cast_nullable_to_non_nullable
              as String,
      negative: null == negative
          ? _value.negative
          : negative // ignore: cast_nullable_to_non_nullable
              as String,
      todaysRemarks: null == todaysRemarks
          ? _value.todaysRemarks
          : todaysRemarks // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosisModelImpl implements _DiagnosisModel {
  _$DiagnosisModelImpl(
      {required this.appointmentDate,
      required this.userId,
      required this.positive,
      required this.negative,
      required this.todaysRemarks});

  factory _$DiagnosisModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisModelImplFromJson(json);

  @override
  final String appointmentDate;
  @override
  final int userId;
  @override
  final String positive;
  @override
  final String negative;
  @override
  final String todaysRemarks;

  @override
  String toString() {
    return 'DiagnosisModel(appointmentDate: $appointmentDate, userId: $userId, positive: $positive, negative: $negative, todaysRemarks: $todaysRemarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisModelImpl &&
            (identical(other.appointmentDate, appointmentDate) ||
                other.appointmentDate == appointmentDate) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.positive, positive) ||
                other.positive == positive) &&
            (identical(other.negative, negative) ||
                other.negative == negative) &&
            (identical(other.todaysRemarks, todaysRemarks) ||
                other.todaysRemarks == todaysRemarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, appointmentDate, userId, positive, negative, todaysRemarks);

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisModelImplCopyWith<_$DiagnosisModelImpl> get copyWith =>
      __$$DiagnosisModelImplCopyWithImpl<_$DiagnosisModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosisModelImplToJson(
      this,
    );
  }
}

abstract class _DiagnosisModel implements DiagnosisModel {
  factory _DiagnosisModel(
      {required final String appointmentDate,
      required final int userId,
      required final String positive,
      required final String negative,
      required final String todaysRemarks}) = _$DiagnosisModelImpl;

  factory _DiagnosisModel.fromJson(Map<String, dynamic> json) =
      _$DiagnosisModelImpl.fromJson;

  @override
  String get appointmentDate;
  @override
  int get userId;
  @override
  String get positive;
  @override
  String get negative;
  @override
  String get todaysRemarks;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisModelImplCopyWith<_$DiagnosisModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
