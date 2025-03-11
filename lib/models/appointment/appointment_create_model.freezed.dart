// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAppointmentModel _$CreateAppointmentModelFromJson(
    Map<String, dynamic> json) {
  return _CreateAppointmentModel.fromJson(json);
}

/// @nodoc
mixin _$CreateAppointmentModel {
  String get appointmentDate => throw _privateConstructorUsedError;
  String get appointmentTime => throw _privateConstructorUsedError;
  int get patient => throw _privateConstructorUsedError;
  int get referredTo => throw _privateConstructorUsedError;

  /// Serializes this CreateAppointmentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAppointmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAppointmentModelCopyWith<CreateAppointmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAppointmentModelCopyWith<$Res> {
  factory $CreateAppointmentModelCopyWith(CreateAppointmentModel value,
          $Res Function(CreateAppointmentModel) then) =
      _$CreateAppointmentModelCopyWithImpl<$Res, CreateAppointmentModel>;
  @useResult
  $Res call(
      {String appointmentDate,
      String appointmentTime,
      int patient,
      int referredTo});
}

/// @nodoc
class _$CreateAppointmentModelCopyWithImpl<$Res,
        $Val extends CreateAppointmentModel>
    implements $CreateAppointmentModelCopyWith<$Res> {
  _$CreateAppointmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAppointmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentDate = null,
    Object? appointmentTime = null,
    Object? patient = null,
    Object? referredTo = null,
  }) {
    return _then(_value.copyWith(
      appointmentDate: null == appointmentDate
          ? _value.appointmentDate
          : appointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      appointmentTime: null == appointmentTime
          ? _value.appointmentTime
          : appointmentTime // ignore: cast_nullable_to_non_nullable
              as String,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as int,
      referredTo: null == referredTo
          ? _value.referredTo
          : referredTo // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAppointmentModelImplCopyWith<$Res>
    implements $CreateAppointmentModelCopyWith<$Res> {
  factory _$$CreateAppointmentModelImplCopyWith(
          _$CreateAppointmentModelImpl value,
          $Res Function(_$CreateAppointmentModelImpl) then) =
      __$$CreateAppointmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appointmentDate,
      String appointmentTime,
      int patient,
      int referredTo});
}

/// @nodoc
class __$$CreateAppointmentModelImplCopyWithImpl<$Res>
    extends _$CreateAppointmentModelCopyWithImpl<$Res,
        _$CreateAppointmentModelImpl>
    implements _$$CreateAppointmentModelImplCopyWith<$Res> {
  __$$CreateAppointmentModelImplCopyWithImpl(
      _$CreateAppointmentModelImpl _value,
      $Res Function(_$CreateAppointmentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAppointmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentDate = null,
    Object? appointmentTime = null,
    Object? patient = null,
    Object? referredTo = null,
  }) {
    return _then(_$CreateAppointmentModelImpl(
      appointmentDate: null == appointmentDate
          ? _value.appointmentDate
          : appointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      appointmentTime: null == appointmentTime
          ? _value.appointmentTime
          : appointmentTime // ignore: cast_nullable_to_non_nullable
              as String,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as int,
      referredTo: null == referredTo
          ? _value.referredTo
          : referredTo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAppointmentModelImpl implements _CreateAppointmentModel {
  _$CreateAppointmentModelImpl(
      {required this.appointmentDate,
      required this.appointmentTime,
      required this.patient,
      required this.referredTo});

  factory _$CreateAppointmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAppointmentModelImplFromJson(json);

  @override
  final String appointmentDate;
  @override
  final String appointmentTime;
  @override
  final int patient;
  @override
  final int referredTo;

  @override
  String toString() {
    return 'CreateAppointmentModel(appointmentDate: $appointmentDate, appointmentTime: $appointmentTime, patient: $patient, referredTo: $referredTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAppointmentModelImpl &&
            (identical(other.appointmentDate, appointmentDate) ||
                other.appointmentDate == appointmentDate) &&
            (identical(other.appointmentTime, appointmentTime) ||
                other.appointmentTime == appointmentTime) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.referredTo, referredTo) ||
                other.referredTo == referredTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, appointmentDate, appointmentTime, patient, referredTo);

  /// Create a copy of CreateAppointmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAppointmentModelImplCopyWith<_$CreateAppointmentModelImpl>
      get copyWith => __$$CreateAppointmentModelImplCopyWithImpl<
          _$CreateAppointmentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAppointmentModelImplToJson(
      this,
    );
  }
}

abstract class _CreateAppointmentModel implements CreateAppointmentModel {
  factory _CreateAppointmentModel(
      {required final String appointmentDate,
      required final String appointmentTime,
      required final int patient,
      required final int referredTo}) = _$CreateAppointmentModelImpl;

  factory _CreateAppointmentModel.fromJson(Map<String, dynamic> json) =
      _$CreateAppointmentModelImpl.fromJson;

  @override
  String get appointmentDate;
  @override
  String get appointmentTime;
  @override
  int get patient;
  @override
  int get referredTo;

  /// Create a copy of CreateAppointmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAppointmentModelImplCopyWith<_$CreateAppointmentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
