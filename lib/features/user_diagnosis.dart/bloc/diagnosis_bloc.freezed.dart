// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnosis_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiagnosisEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisEventCopyWith<$Res> {
  factory $DiagnosisEventCopyWith(
          DiagnosisEvent value, $Res Function(DiagnosisEvent) then) =
      _$DiagnosisEventCopyWithImpl<$Res, DiagnosisEvent>;
}

/// @nodoc
class _$DiagnosisEventCopyWithImpl<$Res, $Val extends DiagnosisEvent>
    implements $DiagnosisEventCopyWith<$Res> {
  _$DiagnosisEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAllDiagnosissImplCopyWith<$Res> {
  factory _$$FetchAllDiagnosissImplCopyWith(_$FetchAllDiagnosissImpl value,
          $Res Function(_$FetchAllDiagnosissImpl) then) =
      __$$FetchAllDiagnosissImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      String? name,
      String? contactEmail,
      String? contactNumber,
      String? countryCode,
      String? diagnosisType});
}

/// @nodoc
class __$$FetchAllDiagnosissImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$FetchAllDiagnosissImpl>
    implements _$$FetchAllDiagnosissImplCopyWith<$Res> {
  __$$FetchAllDiagnosissImplCopyWithImpl(_$FetchAllDiagnosissImpl _value,
      $Res Function(_$FetchAllDiagnosissImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? name = freezed,
    Object? contactEmail = freezed,
    Object? contactNumber = freezed,
    Object? countryCode = freezed,
    Object? diagnosisType = freezed,
  }) {
    return _then(_$FetchAllDiagnosissImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      contactNumber: freezed == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisType: freezed == diagnosisType
          ? _value.diagnosisType
          : diagnosisType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FetchAllDiagnosissImpl implements FetchAllDiagnosiss {
  const _$FetchAllDiagnosissImpl(
      {this.page,
      this.limit,
      this.name,
      this.contactEmail,
      this.contactNumber,
      this.countryCode,
      this.diagnosisType});

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? name;
  @override
  final String? contactEmail;
  @override
  final String? contactNumber;
  @override
  final String? countryCode;
  @override
  final String? diagnosisType;

  @override
  String toString() {
    return 'DiagnosisEvent.fetchAllDiagnosiss(page: $page, limit: $limit, name: $name, contactEmail: $contactEmail, contactNumber: $contactNumber, countryCode: $countryCode, diagnosisType: $diagnosisType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllDiagnosissImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.diagnosisType, diagnosisType) ||
                other.diagnosisType == diagnosisType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, limit, name, contactEmail,
      contactNumber, countryCode, diagnosisType);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllDiagnosissImplCopyWith<_$FetchAllDiagnosissImpl> get copyWith =>
      __$$FetchAllDiagnosissImplCopyWithImpl<_$FetchAllDiagnosissImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) {
    return fetchAllDiagnosiss(page, limit, name, contactEmail, contactNumber,
        countryCode, diagnosisType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) {
    return fetchAllDiagnosiss?.call(page, limit, name, contactEmail,
        contactNumber, countryCode, diagnosisType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) {
    if (fetchAllDiagnosiss != null) {
      return fetchAllDiagnosiss(page, limit, name, contactEmail, contactNumber,
          countryCode, diagnosisType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) {
    return fetchAllDiagnosiss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) {
    return fetchAllDiagnosiss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) {
    if (fetchAllDiagnosiss != null) {
      return fetchAllDiagnosiss(this);
    }
    return orElse();
  }
}

abstract class FetchAllDiagnosiss implements DiagnosisEvent {
  const factory FetchAllDiagnosiss(
      {final int? page,
      final int? limit,
      final String? name,
      final String? contactEmail,
      final String? contactNumber,
      final String? countryCode,
      final String? diagnosisType}) = _$FetchAllDiagnosissImpl;

  int? get page;
  int? get limit;
  String? get name;
  String? get contactEmail;
  String? get contactNumber;
  String? get countryCode;
  String? get diagnosisType;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAllDiagnosissImplCopyWith<_$FetchAllDiagnosissImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDiagnosisImplCopyWith<$Res> {
  factory _$$UpdateDiagnosisImplCopyWith(_$UpdateDiagnosisImpl value,
          $Res Function(_$UpdateDiagnosisImpl) then) =
      __$$UpdateDiagnosisImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int diagnosisId, Map<String, dynamic> updatedFields});
}

/// @nodoc
class __$$UpdateDiagnosisImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$UpdateDiagnosisImpl>
    implements _$$UpdateDiagnosisImplCopyWith<$Res> {
  __$$UpdateDiagnosisImplCopyWithImpl(
      _$UpdateDiagnosisImpl _value, $Res Function(_$UpdateDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosisId = null,
    Object? updatedFields = null,
  }) {
    return _then(_$UpdateDiagnosisImpl(
      diagnosisId: null == diagnosisId
          ? _value.diagnosisId
          : diagnosisId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedFields: null == updatedFields
          ? _value._updatedFields
          : updatedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UpdateDiagnosisImpl implements UpdateDiagnosis {
  const _$UpdateDiagnosisImpl(
      {required this.diagnosisId,
      required final Map<String, dynamic> updatedFields})
      : _updatedFields = updatedFields;

  @override
  final int diagnosisId;
  final Map<String, dynamic> _updatedFields;
  @override
  Map<String, dynamic> get updatedFields {
    if (_updatedFields is EqualUnmodifiableMapView) return _updatedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_updatedFields);
  }

  @override
  String toString() {
    return 'DiagnosisEvent.updateDiagnosis(diagnosisId: $diagnosisId, updatedFields: $updatedFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDiagnosisImpl &&
            (identical(other.diagnosisId, diagnosisId) ||
                other.diagnosisId == diagnosisId) &&
            const DeepCollectionEquality()
                .equals(other._updatedFields, _updatedFields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diagnosisId,
      const DeepCollectionEquality().hash(_updatedFields));

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDiagnosisImplCopyWith<_$UpdateDiagnosisImpl> get copyWith =>
      __$$UpdateDiagnosisImplCopyWithImpl<_$UpdateDiagnosisImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) {
    return updateDiagnosis(diagnosisId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) {
    return updateDiagnosis?.call(diagnosisId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) {
    if (updateDiagnosis != null) {
      return updateDiagnosis(diagnosisId, updatedFields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) {
    return updateDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) {
    return updateDiagnosis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) {
    if (updateDiagnosis != null) {
      return updateDiagnosis(this);
    }
    return orElse();
  }
}

abstract class UpdateDiagnosis implements DiagnosisEvent {
  const factory UpdateDiagnosis(
          {required final int diagnosisId,
          required final Map<String, dynamic> updatedFields}) =
      _$UpdateDiagnosisImpl;

  int get diagnosisId;
  Map<String, dynamic> get updatedFields;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateDiagnosisImplCopyWith<_$UpdateDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddDiagnosisImplCopyWith<$Res> {
  factory _$$AddDiagnosisImplCopyWith(
          _$AddDiagnosisImpl value, $Res Function(_$AddDiagnosisImpl) then) =
      __$$AddDiagnosisImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiagnosisModel diagnosisData});

  $DiagnosisModelCopyWith<$Res> get diagnosisData;
}

/// @nodoc
class __$$AddDiagnosisImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$AddDiagnosisImpl>
    implements _$$AddDiagnosisImplCopyWith<$Res> {
  __$$AddDiagnosisImplCopyWithImpl(
      _$AddDiagnosisImpl _value, $Res Function(_$AddDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosisData = null,
  }) {
    return _then(_$AddDiagnosisImpl(
      diagnosisData: null == diagnosisData
          ? _value.diagnosisData
          : diagnosisData // ignore: cast_nullable_to_non_nullable
              as DiagnosisModel,
    ));
  }

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiagnosisModelCopyWith<$Res> get diagnosisData {
    return $DiagnosisModelCopyWith<$Res>(_value.diagnosisData, (value) {
      return _then(_value.copyWith(diagnosisData: value));
    });
  }
}

/// @nodoc

class _$AddDiagnosisImpl implements AddDiagnosis {
  const _$AddDiagnosisImpl({required this.diagnosisData});

  @override
  final DiagnosisModel diagnosisData;

  @override
  String toString() {
    return 'DiagnosisEvent.addDiagnosis(diagnosisData: $diagnosisData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDiagnosisImpl &&
            (identical(other.diagnosisData, diagnosisData) ||
                other.diagnosisData == diagnosisData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diagnosisData);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDiagnosisImplCopyWith<_$AddDiagnosisImpl> get copyWith =>
      __$$AddDiagnosisImplCopyWithImpl<_$AddDiagnosisImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) {
    return addDiagnosis(diagnosisData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) {
    return addDiagnosis?.call(diagnosisData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) {
    if (addDiagnosis != null) {
      return addDiagnosis(diagnosisData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) {
    return addDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) {
    return addDiagnosis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) {
    if (addDiagnosis != null) {
      return addDiagnosis(this);
    }
    return orElse();
  }
}

abstract class AddDiagnosis implements DiagnosisEvent {
  const factory AddDiagnosis({required final DiagnosisModel diagnosisData}) =
      _$AddDiagnosisImpl;

  DiagnosisModel get diagnosisData;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDiagnosisImplCopyWith<_$AddDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSummaryImplCopyWith<$Res> {
  factory _$$FetchSummaryImplCopyWith(
          _$FetchSummaryImpl value, $Res Function(_$FetchSummaryImpl) then) =
      __$$FetchSummaryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int patientId});
}

/// @nodoc
class __$$FetchSummaryImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$FetchSummaryImpl>
    implements _$$FetchSummaryImplCopyWith<$Res> {
  __$$FetchSummaryImplCopyWithImpl(
      _$FetchSummaryImpl _value, $Res Function(_$FetchSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
  }) {
    return _then(_$FetchSummaryImpl(
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchSummaryImpl implements FetchSummary {
  const _$FetchSummaryImpl({required this.patientId});

  @override
  final int patientId;

  @override
  String toString() {
    return 'DiagnosisEvent.fetchSummary(patientId: $patientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSummaryImpl &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, patientId);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSummaryImplCopyWith<_$FetchSummaryImpl> get copyWith =>
      __$$FetchSummaryImplCopyWithImpl<_$FetchSummaryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) {
    return fetchSummary(patientId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) {
    return fetchSummary?.call(patientId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary(patientId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) {
    return fetchSummary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) {
    return fetchSummary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary(this);
    }
    return orElse();
  }
}

abstract class FetchSummary implements DiagnosisEvent {
  const factory FetchSummary({required final int patientId}) =
      _$FetchSummaryImpl;

  int get patientId;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchSummaryImplCopyWith<_$FetchSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveSummaryImplCopyWith<$Res> {
  factory _$$SaveSummaryImplCopyWith(
          _$SaveSummaryImpl value, $Res Function(_$SaveSummaryImpl) then) =
      __$$SaveSummaryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int patientId, String summary});
}

/// @nodoc
class __$$SaveSummaryImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$SaveSummaryImpl>
    implements _$$SaveSummaryImplCopyWith<$Res> {
  __$$SaveSummaryImplCopyWithImpl(
      _$SaveSummaryImpl _value, $Res Function(_$SaveSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patientId = null,
    Object? summary = null,
  }) {
    return _then(_$SaveSummaryImpl(
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as int,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveSummaryImpl implements SaveSummary {
  const _$SaveSummaryImpl({required this.patientId, required this.summary});

  @override
  final int patientId;
  @override
  final String summary;

  @override
  String toString() {
    return 'DiagnosisEvent.saveSummary(patientId: $patientId, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveSummaryImpl &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, patientId, summary);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveSummaryImplCopyWith<_$SaveSummaryImpl> get copyWith =>
      __$$SaveSummaryImplCopyWithImpl<_$SaveSummaryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? diagnosisType)
        fetchAllDiagnosiss,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int patientId) fetchSummary,
    required TResult Function(int patientId, String summary) saveSummary,
  }) {
    return saveSummary(patientId, summary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int patientId)? fetchSummary,
    TResult? Function(int patientId, String summary)? saveSummary,
  }) {
    return saveSummary?.call(patientId, summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int patientId)? fetchSummary,
    TResult Function(int patientId, String summary)? saveSummary,
    required TResult orElse(),
  }) {
    if (saveSummary != null) {
      return saveSummary(patientId, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(FetchSummary value) fetchSummary,
    required TResult Function(SaveSummary value) saveSummary,
  }) {
    return saveSummary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(FetchSummary value)? fetchSummary,
    TResult? Function(SaveSummary value)? saveSummary,
  }) {
    return saveSummary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(FetchSummary value)? fetchSummary,
    TResult Function(SaveSummary value)? saveSummary,
    required TResult orElse(),
  }) {
    if (saveSummary != null) {
      return saveSummary(this);
    }
    return orElse();
  }
}

abstract class SaveSummary implements DiagnosisEvent {
  const factory SaveSummary(
      {required final int patientId,
      required final String summary}) = _$SaveSummaryImpl;

  int get patientId;
  String get summary;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveSummaryImplCopyWith<_$SaveSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiagnosisState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisStateCopyWith<$Res> {
  factory $DiagnosisStateCopyWith(
          DiagnosisState value, $Res Function(DiagnosisState) then) =
      _$DiagnosisStateCopyWithImpl<$Res, DiagnosisState>;
}

/// @nodoc
class _$DiagnosisStateCopyWithImpl<$Res, $Val extends DiagnosisState>
    implements $DiagnosisStateCopyWith<$Res> {
  _$DiagnosisStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DiagnosisInitialImplCopyWith<$Res> {
  factory _$$DiagnosisInitialImplCopyWith(_$DiagnosisInitialImpl value,
          $Res Function(_$DiagnosisInitialImpl) then) =
      __$$DiagnosisInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiagnosisInitialImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisInitialImpl>
    implements _$$DiagnosisInitialImplCopyWith<$Res> {
  __$$DiagnosisInitialImplCopyWithImpl(_$DiagnosisInitialImpl _value,
      $Res Function(_$DiagnosisInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DiagnosisInitialImpl implements DiagnosisInitial {
  const _$DiagnosisInitialImpl();

  @override
  String toString() {
    return 'DiagnosisState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiagnosisInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
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
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DiagnosisInitial implements DiagnosisState {
  const factory DiagnosisInitial() = _$DiagnosisInitialImpl;
}

/// @nodoc
abstract class _$$DiagnosisLoadingImplCopyWith<$Res> {
  factory _$$DiagnosisLoadingImplCopyWith(_$DiagnosisLoadingImpl value,
          $Res Function(_$DiagnosisLoadingImpl) then) =
      __$$DiagnosisLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiagnosisLoadingImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisLoadingImpl>
    implements _$$DiagnosisLoadingImplCopyWith<$Res> {
  __$$DiagnosisLoadingImplCopyWithImpl(_$DiagnosisLoadingImpl _value,
      $Res Function(_$DiagnosisLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DiagnosisLoadingImpl implements DiagnosisLoading {
  const _$DiagnosisLoadingImpl();

  @override
  String toString() {
    return 'DiagnosisState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DiagnosisLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
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
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DiagnosisLoading implements DiagnosisState {
  const factory DiagnosisLoading() = _$DiagnosisLoadingImpl;
}

/// @nodoc
abstract class _$$DiagnosisErrorImplCopyWith<$Res> {
  factory _$$DiagnosisErrorImplCopyWith(_$DiagnosisErrorImpl value,
          $Res Function(_$DiagnosisErrorImpl) then) =
      __$$DiagnosisErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiagnosisErrorImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisErrorImpl>
    implements _$$DiagnosisErrorImplCopyWith<$Res> {
  __$$DiagnosisErrorImplCopyWithImpl(
      _$DiagnosisErrorImpl _value, $Res Function(_$DiagnosisErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiagnosisErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiagnosisErrorImpl implements DiagnosisError {
  const _$DiagnosisErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisErrorImplCopyWith<_$DiagnosisErrorImpl> get copyWith =>
      __$$DiagnosisErrorImplCopyWithImpl<_$DiagnosisErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
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
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DiagnosisError implements DiagnosisState {
  const factory DiagnosisError(final String message) = _$DiagnosisErrorImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisErrorImplCopyWith<_$DiagnosisErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiagnosisSuccessImplCopyWith<$Res> {
  factory _$$DiagnosisSuccessImplCopyWith(_$DiagnosisSuccessImpl value,
          $Res Function(_$DiagnosisSuccessImpl) then) =
      __$$DiagnosisSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiagnosisSuccessImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisSuccessImpl>
    implements _$$DiagnosisSuccessImplCopyWith<$Res> {
  __$$DiagnosisSuccessImplCopyWithImpl(_$DiagnosisSuccessImpl _value,
      $Res Function(_$DiagnosisSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiagnosisSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiagnosisSuccessImpl implements DiagnosisSuccess {
  const _$DiagnosisSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.success(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisSuccessImplCopyWith<_$DiagnosisSuccessImpl> get copyWith =>
      __$$DiagnosisSuccessImplCopyWithImpl<_$DiagnosisSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DiagnosisSuccess implements DiagnosisState {
  const factory DiagnosisSuccess(final String message) = _$DiagnosisSuccessImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisSuccessImplCopyWith<_$DiagnosisSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SummaryisLoadingImplCopyWith<$Res> {
  factory _$$SummaryisLoadingImplCopyWith(_$SummaryisLoadingImpl value,
          $Res Function(_$SummaryisLoadingImpl) then) =
      __$$SummaryisLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SummaryisLoadingImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$SummaryisLoadingImpl>
    implements _$$SummaryisLoadingImplCopyWith<$Res> {
  __$$SummaryisLoadingImplCopyWithImpl(_$SummaryisLoadingImpl _value,
      $Res Function(_$SummaryisLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SummaryisLoadingImpl implements SummaryisLoading {
  const _$SummaryisLoadingImpl();

  @override
  String toString() {
    return 'DiagnosisState.summaryisLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SummaryisLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return summaryisLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return summaryisLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisLoading != null) {
      return summaryisLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return summaryisLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return summaryisLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisLoading != null) {
      return summaryisLoading(this);
    }
    return orElse();
  }
}

abstract class SummaryisLoading implements DiagnosisState {
  const factory SummaryisLoading() = _$SummaryisLoadingImpl;
}

/// @nodoc
abstract class _$$SummaryisLoadedImplCopyWith<$Res> {
  factory _$$SummaryisLoadedImplCopyWith(_$SummaryisLoadedImpl value,
          $Res Function(_$SummaryisLoadedImpl) then) =
      __$$SummaryisLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PatientSummaryModel summaryData});

  $PatientSummaryModelCopyWith<$Res> get summaryData;
}

/// @nodoc
class __$$SummaryisLoadedImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$SummaryisLoadedImpl>
    implements _$$SummaryisLoadedImplCopyWith<$Res> {
  __$$SummaryisLoadedImplCopyWithImpl(
      _$SummaryisLoadedImpl _value, $Res Function(_$SummaryisLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summaryData = null,
  }) {
    return _then(_$SummaryisLoadedImpl(
      summaryData: null == summaryData
          ? _value.summaryData
          : summaryData // ignore: cast_nullable_to_non_nullable
              as PatientSummaryModel,
    ));
  }

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PatientSummaryModelCopyWith<$Res> get summaryData {
    return $PatientSummaryModelCopyWith<$Res>(_value.summaryData, (value) {
      return _then(_value.copyWith(summaryData: value));
    });
  }
}

/// @nodoc

class _$SummaryisLoadedImpl implements SummaryisLoaded {
  const _$SummaryisLoadedImpl({required this.summaryData});

  @override
  final PatientSummaryModel summaryData;

  @override
  String toString() {
    return 'DiagnosisState.summaryisLoaded(summaryData: $summaryData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryisLoadedImpl &&
            (identical(other.summaryData, summaryData) ||
                other.summaryData == summaryData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, summaryData);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryisLoadedImplCopyWith<_$SummaryisLoadedImpl> get copyWith =>
      __$$SummaryisLoadedImplCopyWithImpl<_$SummaryisLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return summaryisLoaded(summaryData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return summaryisLoaded?.call(summaryData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisLoaded != null) {
      return summaryisLoaded(summaryData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return summaryisLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return summaryisLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisLoaded != null) {
      return summaryisLoaded(this);
    }
    return orElse();
  }
}

abstract class SummaryisLoaded implements DiagnosisState {
  const factory SummaryisLoaded(
      {required final PatientSummaryModel summaryData}) = _$SummaryisLoadedImpl;

  PatientSummaryModel get summaryData;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SummaryisLoadedImplCopyWith<_$SummaryisLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SummaryisSavedImplCopyWith<$Res> {
  factory _$$SummaryisSavedImplCopyWith(_$SummaryisSavedImpl value,
          $Res Function(_$SummaryisSavedImpl) then) =
      __$$SummaryisSavedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SummaryisSavedImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$SummaryisSavedImpl>
    implements _$$SummaryisSavedImplCopyWith<$Res> {
  __$$SummaryisSavedImplCopyWithImpl(
      _$SummaryisSavedImpl _value, $Res Function(_$SummaryisSavedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SummaryisSavedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SummaryisSavedImpl implements SummaryisSaved {
  const _$SummaryisSavedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.summaryisSaved(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryisSavedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryisSavedImplCopyWith<_$SummaryisSavedImpl> get copyWith =>
      __$$SummaryisSavedImplCopyWithImpl<_$SummaryisSavedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return summaryisSaved(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return summaryisSaved?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisSaved != null) {
      return summaryisSaved(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return summaryisSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return summaryisSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisSaved != null) {
      return summaryisSaved(this);
    }
    return orElse();
  }
}

abstract class SummaryisSaved implements DiagnosisState {
  const factory SummaryisSaved(final String message) = _$SummaryisSavedImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SummaryisSavedImplCopyWith<_$SummaryisSavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SummaryisErrorImplCopyWith<$Res> {
  factory _$$SummaryisErrorImplCopyWith(_$SummaryisErrorImpl value,
          $Res Function(_$SummaryisErrorImpl) then) =
      __$$SummaryisErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SummaryisErrorImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$SummaryisErrorImpl>
    implements _$$SummaryisErrorImplCopyWith<$Res> {
  __$$SummaryisErrorImplCopyWithImpl(
      _$SummaryisErrorImpl _value, $Res Function(_$SummaryisErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SummaryisErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SummaryisErrorImpl implements SummaryisError {
  const _$SummaryisErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.summaryisError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryisErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryisErrorImplCopyWith<_$SummaryisErrorImpl> get copyWith =>
      __$$SummaryisErrorImplCopyWithImpl<_$SummaryisErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) success,
    required TResult Function() summaryisLoading,
    required TResult Function(PatientSummaryModel summaryData) summaryisLoaded,
    required TResult Function(String message) summaryisSaved,
    required TResult Function(String message) summaryisError,
  }) {
    return summaryisError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? success,
    TResult? Function()? summaryisLoading,
    TResult? Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult? Function(String message)? summaryisSaved,
    TResult? Function(String message)? summaryisError,
  }) {
    return summaryisError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? success,
    TResult Function()? summaryisLoading,
    TResult Function(PatientSummaryModel summaryData)? summaryisLoaded,
    TResult Function(String message)? summaryisSaved,
    TResult Function(String message)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisError != null) {
      return summaryisError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisSuccess value) success,
    required TResult Function(SummaryisLoading value) summaryisLoading,
    required TResult Function(SummaryisLoaded value) summaryisLoaded,
    required TResult Function(SummaryisSaved value) summaryisSaved,
    required TResult Function(SummaryisError value) summaryisError,
  }) {
    return summaryisError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisSuccess value)? success,
    TResult? Function(SummaryisLoading value)? summaryisLoading,
    TResult? Function(SummaryisLoaded value)? summaryisLoaded,
    TResult? Function(SummaryisSaved value)? summaryisSaved,
    TResult? Function(SummaryisError value)? summaryisError,
  }) {
    return summaryisError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisSuccess value)? success,
    TResult Function(SummaryisLoading value)? summaryisLoading,
    TResult Function(SummaryisLoaded value)? summaryisLoaded,
    TResult Function(SummaryisSaved value)? summaryisSaved,
    TResult Function(SummaryisError value)? summaryisError,
    required TResult orElse(),
  }) {
    if (summaryisError != null) {
      return summaryisError(this);
    }
    return orElse();
  }
}

abstract class SummaryisError implements DiagnosisState {
  const factory SummaryisError(final String message) = _$SummaryisErrorImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SummaryisErrorImplCopyWith<_$SummaryisErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
