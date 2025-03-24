// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppointmentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentEventCopyWith<$Res> {
  factory $AppointmentEventCopyWith(
          AppointmentEvent value, $Res Function(AppointmentEvent) then) =
      _$AppointmentEventCopyWithImpl<$Res, AppointmentEvent>;
}

/// @nodoc
class _$AppointmentEventCopyWithImpl<$Res, $Val extends AppointmentEvent>
    implements $AppointmentEventCopyWith<$Res> {
  _$AppointmentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAllAppointmentsImplCopyWith<$Res> {
  factory _$$FetchAllAppointmentsImplCopyWith(_$FetchAllAppointmentsImpl value,
          $Res Function(_$FetchAllAppointmentsImpl) then) =
      __$$FetchAllAppointmentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      String? patient,
      String? referredTo,
      String? appointmentDate});
}

/// @nodoc
class __$$FetchAllAppointmentsImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$FetchAllAppointmentsImpl>
    implements _$$FetchAllAppointmentsImplCopyWith<$Res> {
  __$$FetchAllAppointmentsImplCopyWithImpl(_$FetchAllAppointmentsImpl _value,
      $Res Function(_$FetchAllAppointmentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? patient = freezed,
    Object? referredTo = freezed,
    Object? appointmentDate = freezed,
  }) {
    return _then(_$FetchAllAppointmentsImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as String?,
      referredTo: freezed == referredTo
          ? _value.referredTo
          : referredTo // ignore: cast_nullable_to_non_nullable
              as String?,
      appointmentDate: freezed == appointmentDate
          ? _value.appointmentDate
          : appointmentDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FetchAllAppointmentsImpl implements FetchAllAppointments {
  const _$FetchAllAppointmentsImpl(
      {this.page,
      this.limit,
      this.patient,
      this.referredTo,
      this.appointmentDate});

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? patient;
  @override
  final String? referredTo;
  @override
  final String? appointmentDate;

  @override
  String toString() {
    return 'AppointmentEvent.fetchAllAppointments(page: $page, limit: $limit, patient: $patient, referredTo: $referredTo, appointmentDate: $appointmentDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllAppointmentsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.referredTo, referredTo) ||
                other.referredTo == referredTo) &&
            (identical(other.appointmentDate, appointmentDate) ||
                other.appointmentDate == appointmentDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, limit, patient, referredTo, appointmentDate);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllAppointmentsImplCopyWith<_$FetchAllAppointmentsImpl>
      get copyWith =>
          __$$FetchAllAppointmentsImplCopyWithImpl<_$FetchAllAppointmentsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return fetchAllAppointments(
        page, limit, patient, referredTo, appointmentDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return fetchAllAppointments?.call(
        page, limit, patient, referredTo, appointmentDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchAllAppointments != null) {
      return fetchAllAppointments(
          page, limit, patient, referredTo, appointmentDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return fetchAllAppointments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return fetchAllAppointments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchAllAppointments != null) {
      return fetchAllAppointments(this);
    }
    return orElse();
  }
}

abstract class FetchAllAppointments implements AppointmentEvent {
  const factory FetchAllAppointments(
      {final int? page,
      final int? limit,
      final String? patient,
      final String? referredTo,
      final String? appointmentDate}) = _$FetchAllAppointmentsImpl;

  int? get page;
  int? get limit;
  String? get patient;
  String? get referredTo;
  String? get appointmentDate;

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAllAppointmentsImplCopyWith<_$FetchAllAppointmentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAppointmentImplCopyWith<$Res> {
  factory _$$DeleteAppointmentImplCopyWith(_$DeleteAppointmentImpl value,
          $Res Function(_$DeleteAppointmentImpl) then) =
      __$$DeleteAppointmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? appointmentId});
}

/// @nodoc
class __$$DeleteAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$DeleteAppointmentImpl>
    implements _$$DeleteAppointmentImplCopyWith<$Res> {
  __$$DeleteAppointmentImplCopyWithImpl(_$DeleteAppointmentImpl _value,
      $Res Function(_$DeleteAppointmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentId = freezed,
  }) {
    return _then(_$DeleteAppointmentImpl(
      appointmentId: freezed == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$DeleteAppointmentImpl implements DeleteAppointment {
  const _$DeleteAppointmentImpl({required this.appointmentId});

  @override
  final int? appointmentId;

  @override
  String toString() {
    return 'AppointmentEvent.deleteAppointment(appointmentId: $appointmentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAppointmentImpl &&
            (identical(other.appointmentId, appointmentId) ||
                other.appointmentId == appointmentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointmentId);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAppointmentImplCopyWith<_$DeleteAppointmentImpl> get copyWith =>
      __$$DeleteAppointmentImplCopyWithImpl<_$DeleteAppointmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return deleteAppointment(appointmentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return deleteAppointment?.call(appointmentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (deleteAppointment != null) {
      return deleteAppointment(appointmentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return deleteAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return deleteAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (deleteAppointment != null) {
      return deleteAppointment(this);
    }
    return orElse();
  }
}

abstract class DeleteAppointment implements AppointmentEvent {
  const factory DeleteAppointment({required final int? appointmentId}) =
      _$DeleteAppointmentImpl;

  int? get appointmentId;

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteAppointmentImplCopyWith<_$DeleteAppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAppointmentImplCopyWith<$Res> {
  factory _$$UpdateAppointmentImplCopyWith(_$UpdateAppointmentImpl value,
          $Res Function(_$UpdateAppointmentImpl) then) =
      __$$UpdateAppointmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int appointmentId, Map<String, dynamic> updatedFields});
}

/// @nodoc
class __$$UpdateAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$UpdateAppointmentImpl>
    implements _$$UpdateAppointmentImplCopyWith<$Res> {
  __$$UpdateAppointmentImplCopyWithImpl(_$UpdateAppointmentImpl _value,
      $Res Function(_$UpdateAppointmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentId = null,
    Object? updatedFields = null,
  }) {
    return _then(_$UpdateAppointmentImpl(
      appointmentId: null == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedFields: null == updatedFields
          ? _value._updatedFields
          : updatedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UpdateAppointmentImpl implements UpdateAppointment {
  const _$UpdateAppointmentImpl(
      {required this.appointmentId,
      required final Map<String, dynamic> updatedFields})
      : _updatedFields = updatedFields;

  @override
  final int appointmentId;
  final Map<String, dynamic> _updatedFields;
  @override
  Map<String, dynamic> get updatedFields {
    if (_updatedFields is EqualUnmodifiableMapView) return _updatedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_updatedFields);
  }

  @override
  String toString() {
    return 'AppointmentEvent.updateAppointment(appointmentId: $appointmentId, updatedFields: $updatedFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAppointmentImpl &&
            (identical(other.appointmentId, appointmentId) ||
                other.appointmentId == appointmentId) &&
            const DeepCollectionEquality()
                .equals(other._updatedFields, _updatedFields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointmentId,
      const DeepCollectionEquality().hash(_updatedFields));

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAppointmentImplCopyWith<_$UpdateAppointmentImpl> get copyWith =>
      __$$UpdateAppointmentImplCopyWithImpl<_$UpdateAppointmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return updateAppointment(appointmentId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return updateAppointment?.call(appointmentId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (updateAppointment != null) {
      return updateAppointment(appointmentId, updatedFields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return updateAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return updateAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (updateAppointment != null) {
      return updateAppointment(this);
    }
    return orElse();
  }
}

abstract class UpdateAppointment implements AppointmentEvent {
  const factory UpdateAppointment(
          {required final int appointmentId,
          required final Map<String, dynamic> updatedFields}) =
      _$UpdateAppointmentImpl;

  int get appointmentId;
  Map<String, dynamic> get updatedFields;

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAppointmentImplCopyWith<_$UpdateAppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddAppointmentImplCopyWith<$Res> {
  factory _$$AddAppointmentImplCopyWith(_$AddAppointmentImpl value,
          $Res Function(_$AddAppointmentImpl) then) =
      __$$AddAppointmentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateAppointmentModel appointmentData});

  $CreateAppointmentModelCopyWith<$Res> get appointmentData;
}

/// @nodoc
class __$$AddAppointmentImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$AddAppointmentImpl>
    implements _$$AddAppointmentImplCopyWith<$Res> {
  __$$AddAppointmentImplCopyWithImpl(
      _$AddAppointmentImpl _value, $Res Function(_$AddAppointmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointmentData = null,
  }) {
    return _then(_$AddAppointmentImpl(
      appointmentData: null == appointmentData
          ? _value.appointmentData
          : appointmentData // ignore: cast_nullable_to_non_nullable
              as CreateAppointmentModel,
    ));
  }

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateAppointmentModelCopyWith<$Res> get appointmentData {
    return $CreateAppointmentModelCopyWith<$Res>(_value.appointmentData,
        (value) {
      return _then(_value.copyWith(appointmentData: value));
    });
  }
}

/// @nodoc

class _$AddAppointmentImpl implements AddAppointment {
  const _$AddAppointmentImpl({required this.appointmentData});

  @override
  final CreateAppointmentModel appointmentData;

  @override
  String toString() {
    return 'AppointmentEvent.addAppointment(appointmentData: $appointmentData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAppointmentImpl &&
            (identical(other.appointmentData, appointmentData) ||
                other.appointmentData == appointmentData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointmentData);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAppointmentImplCopyWith<_$AddAppointmentImpl> get copyWith =>
      __$$AddAppointmentImplCopyWithImpl<_$AddAppointmentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return addAppointment(appointmentData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return addAppointment?.call(appointmentData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (addAppointment != null) {
      return addAppointment(appointmentData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return addAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return addAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (addAppointment != null) {
      return addAppointment(this);
    }
    return orElse();
  }
}

abstract class AddAppointment implements AppointmentEvent {
  const factory AddAppointment(
          {required final CreateAppointmentModel appointmentData}) =
      _$AddAppointmentImpl;

  CreateAppointmentModel get appointmentData;

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddAppointmentImplCopyWith<_$AddAppointmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDoctorsImplCopyWith<$Res> {
  factory _$$FetchDoctorsImplCopyWith(
          _$FetchDoctorsImpl value, $Res Function(_$FetchDoctorsImpl) then) =
      __$$FetchDoctorsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDoctorsImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$FetchDoctorsImpl>
    implements _$$FetchDoctorsImplCopyWith<$Res> {
  __$$FetchDoctorsImplCopyWithImpl(
      _$FetchDoctorsImpl _value, $Res Function(_$FetchDoctorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchDoctorsImpl implements FetchDoctors {
  const _$FetchDoctorsImpl();

  @override
  String toString() {
    return 'AppointmentEvent.fetchDoctors()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDoctorsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return fetchDoctors();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return fetchDoctors?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchDoctors != null) {
      return fetchDoctors();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return fetchDoctors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return fetchDoctors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchDoctors != null) {
      return fetchDoctors(this);
    }
    return orElse();
  }
}

abstract class FetchDoctors implements AppointmentEvent {
  const factory FetchDoctors() = _$FetchDoctorsImpl;
}

/// @nodoc
abstract class _$$FetchPatientsImplCopyWith<$Res> {
  factory _$$FetchPatientsImplCopyWith(
          _$FetchPatientsImpl value, $Res Function(_$FetchPatientsImpl) then) =
      __$$FetchPatientsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPatientsImplCopyWithImpl<$Res>
    extends _$AppointmentEventCopyWithImpl<$Res, _$FetchPatientsImpl>
    implements _$$FetchPatientsImplCopyWith<$Res> {
  __$$FetchPatientsImplCopyWithImpl(
      _$FetchPatientsImpl _value, $Res Function(_$FetchPatientsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchPatientsImpl implements FetchPatients {
  const _$FetchPatientsImpl();

  @override
  String toString() {
    return 'AppointmentEvent.fetchPatients()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPatientsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)
        fetchAllAppointments,
    required TResult Function(int? appointmentId) deleteAppointment,
    required TResult Function(
            int appointmentId, Map<String, dynamic> updatedFields)
        updateAppointment,
    required TResult Function(CreateAppointmentModel appointmentData)
        addAppointment,
    required TResult Function() fetchDoctors,
    required TResult Function() fetchPatients,
  }) {
    return fetchPatients();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? patient,
            String? referredTo, String? appointmentDate)?
        fetchAllAppointments,
    TResult? Function(int? appointmentId)? deleteAppointment,
    TResult? Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult? Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult? Function()? fetchDoctors,
    TResult? Function()? fetchPatients,
  }) {
    return fetchPatients?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? patient, String? referredTo,
            String? appointmentDate)?
        fetchAllAppointments,
    TResult Function(int? appointmentId)? deleteAppointment,
    TResult Function(int appointmentId, Map<String, dynamic> updatedFields)?
        updateAppointment,
    TResult Function(CreateAppointmentModel appointmentData)? addAppointment,
    TResult Function()? fetchDoctors,
    TResult Function()? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchPatients != null) {
      return fetchPatients();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAppointments value) fetchAllAppointments,
    required TResult Function(DeleteAppointment value) deleteAppointment,
    required TResult Function(UpdateAppointment value) updateAppointment,
    required TResult Function(AddAppointment value) addAppointment,
    required TResult Function(FetchDoctors value) fetchDoctors,
    required TResult Function(FetchPatients value) fetchPatients,
  }) {
    return fetchPatients(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult? Function(DeleteAppointment value)? deleteAppointment,
    TResult? Function(UpdateAppointment value)? updateAppointment,
    TResult? Function(AddAppointment value)? addAppointment,
    TResult? Function(FetchDoctors value)? fetchDoctors,
    TResult? Function(FetchPatients value)? fetchPatients,
  }) {
    return fetchPatients?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAppointments value)? fetchAllAppointments,
    TResult Function(DeleteAppointment value)? deleteAppointment,
    TResult Function(UpdateAppointment value)? updateAppointment,
    TResult Function(AddAppointment value)? addAppointment,
    TResult Function(FetchDoctors value)? fetchDoctors,
    TResult Function(FetchPatients value)? fetchPatients,
    required TResult orElse(),
  }) {
    if (fetchPatients != null) {
      return fetchPatients(this);
    }
    return orElse();
  }
}

abstract class FetchPatients implements AppointmentEvent {
  const factory FetchPatients() = _$FetchPatientsImpl;
}

/// @nodoc
mixin _$AppointmentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentStateCopyWith<$Res> {
  factory $AppointmentStateCopyWith(
          AppointmentState value, $Res Function(AppointmentState) then) =
      _$AppointmentStateCopyWithImpl<$Res, AppointmentState>;
}

/// @nodoc
class _$AppointmentStateCopyWithImpl<$Res, $Val extends AppointmentState>
    implements $AppointmentStateCopyWith<$Res> {
  _$AppointmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppointmentInitialImplCopyWith<$Res> {
  factory _$$AppointmentInitialImplCopyWith(_$AppointmentInitialImpl value,
          $Res Function(_$AppointmentInitialImpl) then) =
      __$$AppointmentInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppointmentInitialImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentInitialImpl>
    implements _$$AppointmentInitialImplCopyWith<$Res> {
  __$$AppointmentInitialImplCopyWithImpl(_$AppointmentInitialImpl _value,
      $Res Function(_$AppointmentInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppointmentInitialImpl implements AppointmentInitial {
  const _$AppointmentInitialImpl();

  @override
  String toString() {
    return 'AppointmentState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppointmentInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppointmentInitial implements AppointmentState {
  const factory AppointmentInitial() = _$AppointmentInitialImpl;
}

/// @nodoc
abstract class _$$AppointmentLoadingImplCopyWith<$Res> {
  factory _$$AppointmentLoadingImplCopyWith(_$AppointmentLoadingImpl value,
          $Res Function(_$AppointmentLoadingImpl) then) =
      __$$AppointmentLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppointmentLoadingImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentLoadingImpl>
    implements _$$AppointmentLoadingImplCopyWith<$Res> {
  __$$AppointmentLoadingImplCopyWithImpl(_$AppointmentLoadingImpl _value,
      $Res Function(_$AppointmentLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppointmentLoadingImpl implements AppointmentLoading {
  const _$AppointmentLoadingImpl();

  @override
  String toString() {
    return 'AppointmentState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppointmentLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppointmentLoading implements AppointmentState {
  const factory AppointmentLoading() = _$AppointmentLoadingImpl;
}

/// @nodoc
abstract class _$$AppointmentErrorImplCopyWith<$Res> {
  factory _$$AppointmentErrorImplCopyWith(_$AppointmentErrorImpl value,
          $Res Function(_$AppointmentErrorImpl) then) =
      __$$AppointmentErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppointmentErrorImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentErrorImpl>
    implements _$$AppointmentErrorImplCopyWith<$Res> {
  __$$AppointmentErrorImplCopyWithImpl(_$AppointmentErrorImpl _value,
      $Res Function(_$AppointmentErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppointmentErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentErrorImpl implements AppointmentError {
  const _$AppointmentErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppointmentState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentErrorImplCopyWith<_$AppointmentErrorImpl> get copyWith =>
      __$$AppointmentErrorImplCopyWithImpl<_$AppointmentErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppointmentError implements AppointmentState {
  const factory AppointmentError(final String message) = _$AppointmentErrorImpl;

  String get message;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentErrorImplCopyWith<_$AppointmentErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentLoadedImplCopyWith<$Res> {
  factory _$$AppointmentLoadedImplCopyWith(_$AppointmentLoadedImpl value,
          $Res Function(_$AppointmentLoadedImpl) then) =
      __$$AppointmentLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppointmentResponseModel appointments});

  $AppointmentResponseModelCopyWith<$Res> get appointments;
}

/// @nodoc
class __$$AppointmentLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentLoadedImpl>
    implements _$$AppointmentLoadedImplCopyWith<$Res> {
  __$$AppointmentLoadedImplCopyWithImpl(_$AppointmentLoadedImpl _value,
      $Res Function(_$AppointmentLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appointments = null,
  }) {
    return _then(_$AppointmentLoadedImpl(
      appointments: null == appointments
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as AppointmentResponseModel,
    ));
  }

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppointmentResponseModelCopyWith<$Res> get appointments {
    return $AppointmentResponseModelCopyWith<$Res>(_value.appointments,
        (value) {
      return _then(_value.copyWith(appointments: value));
    });
  }
}

/// @nodoc

class _$AppointmentLoadedImpl implements AppointmentLoaded {
  const _$AppointmentLoadedImpl({required this.appointments});

  @override
  final AppointmentResponseModel appointments;

  @override
  String toString() {
    return 'AppointmentState.loaded(appointments: $appointments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentLoadedImpl &&
            (identical(other.appointments, appointments) ||
                other.appointments == appointments));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appointments);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentLoadedImplCopyWith<_$AppointmentLoadedImpl> get copyWith =>
      __$$AppointmentLoadedImplCopyWithImpl<_$AppointmentLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return loaded(appointments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return loaded?.call(appointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(appointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppointmentLoaded implements AppointmentState {
  const factory AppointmentLoaded(
          {required final AppointmentResponseModel appointments}) =
      _$AppointmentLoadedImpl;

  AppointmentResponseModel get appointments;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentLoadedImplCopyWith<_$AppointmentLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentUpdatedSuccessImplCopyWith<$Res> {
  factory _$$AppointmentUpdatedSuccessImplCopyWith(
          _$AppointmentUpdatedSuccessImpl value,
          $Res Function(_$AppointmentUpdatedSuccessImpl) then) =
      __$$AppointmentUpdatedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppointmentUpdatedSuccessImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res,
        _$AppointmentUpdatedSuccessImpl>
    implements _$$AppointmentUpdatedSuccessImplCopyWith<$Res> {
  __$$AppointmentUpdatedSuccessImplCopyWithImpl(
      _$AppointmentUpdatedSuccessImpl _value,
      $Res Function(_$AppointmentUpdatedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppointmentUpdatedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentUpdatedSuccessImpl implements AppointmentUpdatedSuccess {
  const _$AppointmentUpdatedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppointmentState.appointmentUpdatedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentUpdatedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentUpdatedSuccessImplCopyWith<_$AppointmentUpdatedSuccessImpl>
      get copyWith => __$$AppointmentUpdatedSuccessImplCopyWithImpl<
          _$AppointmentUpdatedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return appointmentUpdatedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return appointmentUpdatedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentUpdatedSuccess != null) {
      return appointmentUpdatedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return appointmentUpdatedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return appointmentUpdatedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentUpdatedSuccess != null) {
      return appointmentUpdatedSuccess(this);
    }
    return orElse();
  }
}

abstract class AppointmentUpdatedSuccess implements AppointmentState {
  const factory AppointmentUpdatedSuccess(final String message) =
      _$AppointmentUpdatedSuccessImpl;

  String get message;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentUpdatedSuccessImplCopyWith<_$AppointmentUpdatedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentAddedSuccessImplCopyWith<$Res> {
  factory _$$AppointmentAddedSuccessImplCopyWith(
          _$AppointmentAddedSuccessImpl value,
          $Res Function(_$AppointmentAddedSuccessImpl) then) =
      __$$AppointmentAddedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppointmentAddedSuccessImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$AppointmentAddedSuccessImpl>
    implements _$$AppointmentAddedSuccessImplCopyWith<$Res> {
  __$$AppointmentAddedSuccessImplCopyWithImpl(
      _$AppointmentAddedSuccessImpl _value,
      $Res Function(_$AppointmentAddedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppointmentAddedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentAddedSuccessImpl implements AppointmentAddedSuccess {
  const _$AppointmentAddedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppointmentState.appointmentAddedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentAddedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentAddedSuccessImplCopyWith<_$AppointmentAddedSuccessImpl>
      get copyWith => __$$AppointmentAddedSuccessImplCopyWithImpl<
          _$AppointmentAddedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return appointmentAddedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return appointmentAddedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentAddedSuccess != null) {
      return appointmentAddedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return appointmentAddedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return appointmentAddedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentAddedSuccess != null) {
      return appointmentAddedSuccess(this);
    }
    return orElse();
  }
}

abstract class AppointmentAddedSuccess implements AppointmentState {
  const factory AppointmentAddedSuccess(final String message) =
      _$AppointmentAddedSuccessImpl;

  String get message;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentAddedSuccessImplCopyWith<_$AppointmentAddedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppointmentDeletedSuccessImplCopyWith<$Res> {
  factory _$$AppointmentDeletedSuccessImplCopyWith(
          _$AppointmentDeletedSuccessImpl value,
          $Res Function(_$AppointmentDeletedSuccessImpl) then) =
      __$$AppointmentDeletedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AppointmentDeletedSuccessImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res,
        _$AppointmentDeletedSuccessImpl>
    implements _$$AppointmentDeletedSuccessImplCopyWith<$Res> {
  __$$AppointmentDeletedSuccessImplCopyWithImpl(
      _$AppointmentDeletedSuccessImpl _value,
      $Res Function(_$AppointmentDeletedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AppointmentDeletedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppointmentDeletedSuccessImpl implements AppointmentDeletedSuccess {
  const _$AppointmentDeletedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppointmentState.appointmentDeletedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentDeletedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentDeletedSuccessImplCopyWith<_$AppointmentDeletedSuccessImpl>
      get copyWith => __$$AppointmentDeletedSuccessImplCopyWithImpl<
          _$AppointmentDeletedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return appointmentDeletedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return appointmentDeletedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentDeletedSuccess != null) {
      return appointmentDeletedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return appointmentDeletedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return appointmentDeletedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (appointmentDeletedSuccess != null) {
      return appointmentDeletedSuccess(this);
    }
    return orElse();
  }
}

abstract class AppointmentDeletedSuccess implements AppointmentState {
  const factory AppointmentDeletedSuccess(final String message) =
      _$AppointmentDeletedSuccessImpl;

  String get message;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppointmentDeletedSuccessImplCopyWith<_$AppointmentDeletedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsLoadedImplCopyWith<$Res> {
  factory _$$DoctorsLoadedImplCopyWith(
          _$DoctorsLoadedImpl value, $Res Function(_$DoctorsLoadedImpl) then) =
      __$$DoctorsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DoctorModel> doctors});
}

/// @nodoc
class __$$DoctorsLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$DoctorsLoadedImpl>
    implements _$$DoctorsLoadedImplCopyWith<$Res> {
  __$$DoctorsLoadedImplCopyWithImpl(
      _$DoctorsLoadedImpl _value, $Res Function(_$DoctorsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = null,
  }) {
    return _then(_$DoctorsLoadedImpl(
      null == doctors
          ? _value._doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<DoctorModel>,
    ));
  }
}

/// @nodoc

class _$DoctorsLoadedImpl implements DoctorsLoaded {
  const _$DoctorsLoadedImpl(final List<DoctorModel> doctors)
      : _doctors = doctors;

  final List<DoctorModel> _doctors;
  @override
  List<DoctorModel> get doctors {
    if (_doctors is EqualUnmodifiableListView) return _doctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doctors);
  }

  @override
  String toString() {
    return 'AppointmentState.doctorsLoaded(doctors: $doctors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsLoadedImpl &&
            const DeepCollectionEquality().equals(other._doctors, _doctors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_doctors));

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsLoadedImplCopyWith<_$DoctorsLoadedImpl> get copyWith =>
      __$$DoctorsLoadedImplCopyWithImpl<_$DoctorsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return doctorsLoaded(doctors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return doctorsLoaded?.call(doctors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (doctorsLoaded != null) {
      return doctorsLoaded(doctors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return doctorsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return doctorsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (doctorsLoaded != null) {
      return doctorsLoaded(this);
    }
    return orElse();
  }
}

abstract class DoctorsLoaded implements AppointmentState {
  const factory DoctorsLoaded(final List<DoctorModel> doctors) =
      _$DoctorsLoadedImpl;

  List<DoctorModel> get doctors;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoctorsLoadedImplCopyWith<_$DoctorsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatientsLoadedImplCopyWith<$Res> {
  factory _$$PatientsLoadedImplCopyWith(_$PatientsLoadedImpl value,
          $Res Function(_$PatientsLoadedImpl) then) =
      __$$PatientsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PatientModel> patients});
}

/// @nodoc
class __$$PatientsLoadedImplCopyWithImpl<$Res>
    extends _$AppointmentStateCopyWithImpl<$Res, _$PatientsLoadedImpl>
    implements _$$PatientsLoadedImplCopyWith<$Res> {
  __$$PatientsLoadedImplCopyWithImpl(
      _$PatientsLoadedImpl _value, $Res Function(_$PatientsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patients = null,
  }) {
    return _then(_$PatientsLoadedImpl(
      null == patients
          ? _value._patients
          : patients // ignore: cast_nullable_to_non_nullable
              as List<PatientModel>,
    ));
  }
}

/// @nodoc

class _$PatientsLoadedImpl implements PatientsLoaded {
  const _$PatientsLoadedImpl(final List<PatientModel> patients)
      : _patients = patients;

  final List<PatientModel> _patients;
  @override
  List<PatientModel> get patients {
    if (_patients is EqualUnmodifiableListView) return _patients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patients);
  }

  @override
  String toString() {
    return 'AppointmentState.patientsLoaded(patients: $patients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientsLoadedImpl &&
            const DeepCollectionEquality().equals(other._patients, _patients));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_patients));

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientsLoadedImplCopyWith<_$PatientsLoadedImpl> get copyWith =>
      __$$PatientsLoadedImplCopyWithImpl<_$PatientsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(AppointmentResponseModel appointments) loaded,
    required TResult Function(String message) appointmentUpdatedSuccess,
    required TResult Function(String message) appointmentAddedSuccess,
    required TResult Function(String message) appointmentDeletedSuccess,
    required TResult Function(List<DoctorModel> doctors) doctorsLoaded,
    required TResult Function(List<PatientModel> patients) patientsLoaded,
  }) {
    return patientsLoaded(patients);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(AppointmentResponseModel appointments)? loaded,
    TResult? Function(String message)? appointmentUpdatedSuccess,
    TResult? Function(String message)? appointmentAddedSuccess,
    TResult? Function(String message)? appointmentDeletedSuccess,
    TResult? Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult? Function(List<PatientModel> patients)? patientsLoaded,
  }) {
    return patientsLoaded?.call(patients);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(AppointmentResponseModel appointments)? loaded,
    TResult Function(String message)? appointmentUpdatedSuccess,
    TResult Function(String message)? appointmentAddedSuccess,
    TResult Function(String message)? appointmentDeletedSuccess,
    TResult Function(List<DoctorModel> doctors)? doctorsLoaded,
    TResult Function(List<PatientModel> patients)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (patientsLoaded != null) {
      return patientsLoaded(patients);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppointmentInitial value) initial,
    required TResult Function(AppointmentLoading value) loading,
    required TResult Function(AppointmentError value) error,
    required TResult Function(AppointmentLoaded value) loaded,
    required TResult Function(AppointmentUpdatedSuccess value)
        appointmentUpdatedSuccess,
    required TResult Function(AppointmentAddedSuccess value)
        appointmentAddedSuccess,
    required TResult Function(AppointmentDeletedSuccess value)
        appointmentDeletedSuccess,
    required TResult Function(DoctorsLoaded value) doctorsLoaded,
    required TResult Function(PatientsLoaded value) patientsLoaded,
  }) {
    return patientsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppointmentInitial value)? initial,
    TResult? Function(AppointmentLoading value)? loading,
    TResult? Function(AppointmentError value)? error,
    TResult? Function(AppointmentLoaded value)? loaded,
    TResult? Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult? Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult? Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult? Function(DoctorsLoaded value)? doctorsLoaded,
    TResult? Function(PatientsLoaded value)? patientsLoaded,
  }) {
    return patientsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppointmentInitial value)? initial,
    TResult Function(AppointmentLoading value)? loading,
    TResult Function(AppointmentError value)? error,
    TResult Function(AppointmentLoaded value)? loaded,
    TResult Function(AppointmentUpdatedSuccess value)?
        appointmentUpdatedSuccess,
    TResult Function(AppointmentAddedSuccess value)? appointmentAddedSuccess,
    TResult Function(AppointmentDeletedSuccess value)?
        appointmentDeletedSuccess,
    TResult Function(DoctorsLoaded value)? doctorsLoaded,
    TResult Function(PatientsLoaded value)? patientsLoaded,
    required TResult orElse(),
  }) {
    if (patientsLoaded != null) {
      return patientsLoaded(this);
    }
    return orElse();
  }
}

abstract class PatientsLoaded implements AppointmentState {
  const factory PatientsLoaded(final List<PatientModel> patients) =
      _$PatientsLoadedImpl;

  List<PatientModel> get patients;

  /// Create a copy of AppointmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientsLoadedImplCopyWith<_$PatientsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
