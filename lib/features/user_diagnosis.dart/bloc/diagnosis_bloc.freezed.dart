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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
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
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
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
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
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
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return fetchAllDiagnosiss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return fetchAllDiagnosiss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
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
abstract class _$$DeleteDiagnosisImplCopyWith<$Res> {
  factory _$$DeleteDiagnosisImplCopyWith(_$DeleteDiagnosisImpl value,
          $Res Function(_$DeleteDiagnosisImpl) then) =
      __$$DeleteDiagnosisImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? diagnosisId});
}

/// @nodoc
class __$$DeleteDiagnosisImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$DeleteDiagnosisImpl>
    implements _$$DeleteDiagnosisImplCopyWith<$Res> {
  __$$DeleteDiagnosisImplCopyWithImpl(
      _$DeleteDiagnosisImpl _value, $Res Function(_$DeleteDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosisId = freezed,
  }) {
    return _then(_$DeleteDiagnosisImpl(
      diagnosisId: freezed == diagnosisId
          ? _value.diagnosisId
          : diagnosisId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$DeleteDiagnosisImpl implements DeleteDiagnosis {
  const _$DeleteDiagnosisImpl({required this.diagnosisId});

  @override
  final int? diagnosisId;

  @override
  String toString() {
    return 'DiagnosisEvent.deleteDiagnosis(diagnosisId: $diagnosisId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDiagnosisImpl &&
            (identical(other.diagnosisId, diagnosisId) ||
                other.diagnosisId == diagnosisId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diagnosisId);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDiagnosisImplCopyWith<_$DeleteDiagnosisImpl> get copyWith =>
      __$$DeleteDiagnosisImplCopyWithImpl<_$DeleteDiagnosisImpl>(
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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return deleteDiagnosis(diagnosisId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return deleteDiagnosis?.call(diagnosisId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (deleteDiagnosis != null) {
      return deleteDiagnosis(diagnosisId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return deleteDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return deleteDiagnosis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (deleteDiagnosis != null) {
      return deleteDiagnosis(this);
    }
    return orElse();
  }
}

abstract class DeleteDiagnosis implements DiagnosisEvent {
  const factory DeleteDiagnosis({required final int? diagnosisId}) =
      _$DeleteDiagnosisImpl;

  int? get diagnosisId;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteDiagnosisImplCopyWith<_$DeleteDiagnosisImpl> get copyWith =>
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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return updateDiagnosis(diagnosisId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return updateDiagnosis?.call(diagnosisId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
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
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return updateDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return updateDiagnosis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return addDiagnosis(diagnosisData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return addDiagnosis?.call(diagnosisData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
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
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return addDiagnosis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return addDiagnosis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
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
abstract class _$$ChangePageImplCopyWith<$Res> {
  factory _$$ChangePageImplCopyWith(
          _$ChangePageImpl value, $Res Function(_$ChangePageImpl) then) =
      __$$ChangePageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newPage});
}

/// @nodoc
class __$$ChangePageImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$ChangePageImpl>
    implements _$$ChangePageImplCopyWith<$Res> {
  __$$ChangePageImplCopyWithImpl(
      _$ChangePageImpl _value, $Res Function(_$ChangePageImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPage = null,
  }) {
    return _then(_$ChangePageImpl(
      newPage: null == newPage
          ? _value.newPage
          : newPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangePageImpl implements ChangePage {
  const _$ChangePageImpl({required this.newPage});

  @override
  final int newPage;

  @override
  String toString() {
    return 'DiagnosisEvent.changePage(newPage: $newPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePageImpl &&
            (identical(other.newPage, newPage) || other.newPage == newPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPage);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      __$$ChangePageImplCopyWithImpl<_$ChangePageImpl>(this, _$identity);

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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return changePage(newPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return changePage?.call(newPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(newPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(this);
    }
    return orElse();
  }
}

abstract class ChangePage implements DiagnosisEvent {
  const factory ChangePage({required final int newPage}) = _$ChangePageImpl;

  int get newPage;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeRowsPerPageImplCopyWith<$Res> {
  factory _$$ChangeRowsPerPageImplCopyWith(_$ChangeRowsPerPageImpl value,
          $Res Function(_$ChangeRowsPerPageImpl) then) =
      __$$ChangeRowsPerPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newRowsPerPage});
}

/// @nodoc
class __$$ChangeRowsPerPageImplCopyWithImpl<$Res>
    extends _$DiagnosisEventCopyWithImpl<$Res, _$ChangeRowsPerPageImpl>
    implements _$$ChangeRowsPerPageImplCopyWith<$Res> {
  __$$ChangeRowsPerPageImplCopyWithImpl(_$ChangeRowsPerPageImpl _value,
      $Res Function(_$ChangeRowsPerPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newRowsPerPage = null,
  }) {
    return _then(_$ChangeRowsPerPageImpl(
      newRowsPerPage: null == newRowsPerPage
          ? _value.newRowsPerPage
          : newRowsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeRowsPerPageImpl implements ChangeRowsPerPage {
  const _$ChangeRowsPerPageImpl({required this.newRowsPerPage});

  @override
  final int newRowsPerPage;

  @override
  String toString() {
    return 'DiagnosisEvent.changeRowsPerPage(newRowsPerPage: $newRowsPerPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeRowsPerPageImpl &&
            (identical(other.newRowsPerPage, newRowsPerPage) ||
                other.newRowsPerPage == newRowsPerPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newRowsPerPage);

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeRowsPerPageImplCopyWith<_$ChangeRowsPerPageImpl> get copyWith =>
      __$$ChangeRowsPerPageImplCopyWithImpl<_$ChangeRowsPerPageImpl>(
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
    required TResult Function(int? diagnosisId) deleteDiagnosis,
    required TResult Function(
            int diagnosisId, Map<String, dynamic> updatedFields)
        updateDiagnosis,
    required TResult Function(DiagnosisModel diagnosisData) addDiagnosis,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return changeRowsPerPage(newRowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult? Function(int? diagnosisId)? deleteDiagnosis,
    TResult? Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult? Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return changeRowsPerPage?.call(newRowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? diagnosisType)?
        fetchAllDiagnosiss,
    TResult Function(int? diagnosisId)? deleteDiagnosis,
    TResult Function(int diagnosisId, Map<String, dynamic> updatedFields)?
        updateDiagnosis,
    TResult Function(DiagnosisModel diagnosisData)? addDiagnosis,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (changeRowsPerPage != null) {
      return changeRowsPerPage(newRowsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllDiagnosiss value) fetchAllDiagnosiss,
    required TResult Function(DeleteDiagnosis value) deleteDiagnosis,
    required TResult Function(UpdateDiagnosis value) updateDiagnosis,
    required TResult Function(AddDiagnosis value) addDiagnosis,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return changeRowsPerPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult? Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult? Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult? Function(AddDiagnosis value)? addDiagnosis,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return changeRowsPerPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllDiagnosiss value)? fetchAllDiagnosiss,
    TResult Function(DeleteDiagnosis value)? deleteDiagnosis,
    TResult Function(UpdateDiagnosis value)? updateDiagnosis,
    TResult Function(AddDiagnosis value)? addDiagnosis,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (changeRowsPerPage != null) {
      return changeRowsPerPage(this);
    }
    return orElse();
  }
}

abstract class ChangeRowsPerPage implements DiagnosisEvent {
  const factory ChangeRowsPerPage({required final int newRowsPerPage}) =
      _$ChangeRowsPerPageImpl;

  int get newRowsPerPage;

  /// Create a copy of DiagnosisEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeRowsPerPageImplCopyWith<_$ChangeRowsPerPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiagnosisState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
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
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
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
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
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
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
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
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
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
abstract class _$$DiagnosisLoadedImplCopyWith<$Res> {
  factory _$$DiagnosisLoadedImplCopyWith(_$DiagnosisLoadedImpl value,
          $Res Function(_$DiagnosisLoadedImpl) then) =
      __$$DiagnosisLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiagnosisModel diagnosiss});

  $DiagnosisModelCopyWith<$Res> get diagnosiss;
}

/// @nodoc
class __$$DiagnosisLoadedImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisLoadedImpl>
    implements _$$DiagnosisLoadedImplCopyWith<$Res> {
  __$$DiagnosisLoadedImplCopyWithImpl(
      _$DiagnosisLoadedImpl _value, $Res Function(_$DiagnosisLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diagnosiss = null,
  }) {
    return _then(_$DiagnosisLoadedImpl(
      diagnosiss: null == diagnosiss
          ? _value.diagnosiss
          : diagnosiss // ignore: cast_nullable_to_non_nullable
              as DiagnosisModel,
    ));
  }

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiagnosisModelCopyWith<$Res> get diagnosiss {
    return $DiagnosisModelCopyWith<$Res>(_value.diagnosiss, (value) {
      return _then(_value.copyWith(diagnosiss: value));
    });
  }
}

/// @nodoc

class _$DiagnosisLoadedImpl implements DiagnosisLoaded {
  const _$DiagnosisLoadedImpl({required this.diagnosiss});

  @override
  final DiagnosisModel diagnosiss;

  @override
  String toString() {
    return 'DiagnosisState.loaded(diagnosiss: $diagnosiss)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisLoadedImpl &&
            (identical(other.diagnosiss, diagnosiss) ||
                other.diagnosiss == diagnosiss));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diagnosiss);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisLoadedImplCopyWith<_$DiagnosisLoadedImpl> get copyWith =>
      __$$DiagnosisLoadedImplCopyWithImpl<_$DiagnosisLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return loaded(diagnosiss);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return loaded?.call(diagnosiss);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(diagnosiss);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DiagnosisLoaded implements DiagnosisState {
  const factory DiagnosisLoaded({required final DiagnosisModel diagnosiss}) =
      _$DiagnosisLoadedImpl;

  DiagnosisModel get diagnosiss;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisLoadedImplCopyWith<_$DiagnosisLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiagnosisUpdatedSuccessImplCopyWith<$Res> {
  factory _$$DiagnosisUpdatedSuccessImplCopyWith(
          _$DiagnosisUpdatedSuccessImpl value,
          $Res Function(_$DiagnosisUpdatedSuccessImpl) then) =
      __$$DiagnosisUpdatedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiagnosisUpdatedSuccessImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisUpdatedSuccessImpl>
    implements _$$DiagnosisUpdatedSuccessImplCopyWith<$Res> {
  __$$DiagnosisUpdatedSuccessImplCopyWithImpl(
      _$DiagnosisUpdatedSuccessImpl _value,
      $Res Function(_$DiagnosisUpdatedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiagnosisUpdatedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiagnosisUpdatedSuccessImpl implements DiagnosisUpdatedSuccess {
  const _$DiagnosisUpdatedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.diagnosisUpdatedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisUpdatedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisUpdatedSuccessImplCopyWith<_$DiagnosisUpdatedSuccessImpl>
      get copyWith => __$$DiagnosisUpdatedSuccessImplCopyWithImpl<
          _$DiagnosisUpdatedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return diagnosisUpdatedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return diagnosisUpdatedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisUpdatedSuccess != null) {
      return diagnosisUpdatedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return diagnosisUpdatedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return diagnosisUpdatedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisUpdatedSuccess != null) {
      return diagnosisUpdatedSuccess(this);
    }
    return orElse();
  }
}

abstract class DiagnosisUpdatedSuccess implements DiagnosisState {
  const factory DiagnosisUpdatedSuccess(final String message) =
      _$DiagnosisUpdatedSuccessImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisUpdatedSuccessImplCopyWith<_$DiagnosisUpdatedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiagnosisAddedSuccessImplCopyWith<$Res> {
  factory _$$DiagnosisAddedSuccessImplCopyWith(
          _$DiagnosisAddedSuccessImpl value,
          $Res Function(_$DiagnosisAddedSuccessImpl) then) =
      __$$DiagnosisAddedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiagnosisAddedSuccessImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisAddedSuccessImpl>
    implements _$$DiagnosisAddedSuccessImplCopyWith<$Res> {
  __$$DiagnosisAddedSuccessImplCopyWithImpl(_$DiagnosisAddedSuccessImpl _value,
      $Res Function(_$DiagnosisAddedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiagnosisAddedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiagnosisAddedSuccessImpl implements DiagnosisAddedSuccess {
  const _$DiagnosisAddedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.diagnosisAddedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisAddedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisAddedSuccessImplCopyWith<_$DiagnosisAddedSuccessImpl>
      get copyWith => __$$DiagnosisAddedSuccessImplCopyWithImpl<
          _$DiagnosisAddedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return diagnosisAddedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return diagnosisAddedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisAddedSuccess != null) {
      return diagnosisAddedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return diagnosisAddedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return diagnosisAddedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisAddedSuccess != null) {
      return diagnosisAddedSuccess(this);
    }
    return orElse();
  }
}

abstract class DiagnosisAddedSuccess implements DiagnosisState {
  const factory DiagnosisAddedSuccess(final String message) =
      _$DiagnosisAddedSuccessImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisAddedSuccessImplCopyWith<_$DiagnosisAddedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DiagnosisDeletedSuccessImplCopyWith<$Res> {
  factory _$$DiagnosisDeletedSuccessImplCopyWith(
          _$DiagnosisDeletedSuccessImpl value,
          $Res Function(_$DiagnosisDeletedSuccessImpl) then) =
      __$$DiagnosisDeletedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DiagnosisDeletedSuccessImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisDeletedSuccessImpl>
    implements _$$DiagnosisDeletedSuccessImplCopyWith<$Res> {
  __$$DiagnosisDeletedSuccessImplCopyWithImpl(
      _$DiagnosisDeletedSuccessImpl _value,
      $Res Function(_$DiagnosisDeletedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DiagnosisDeletedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiagnosisDeletedSuccessImpl implements DiagnosisDeletedSuccess {
  const _$DiagnosisDeletedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DiagnosisState.diagnosisDeletedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisDeletedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisDeletedSuccessImplCopyWith<_$DiagnosisDeletedSuccessImpl>
      get copyWith => __$$DiagnosisDeletedSuccessImplCopyWithImpl<
          _$DiagnosisDeletedSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return diagnosisDeletedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return diagnosisDeletedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisDeletedSuccess != null) {
      return diagnosisDeletedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return diagnosisDeletedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return diagnosisDeletedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisDeletedSuccess != null) {
      return diagnosisDeletedSuccess(this);
    }
    return orElse();
  }
}

abstract class DiagnosisDeletedSuccess implements DiagnosisState {
  const factory DiagnosisDeletedSuccess(final String message) =
      _$DiagnosisDeletedSuccessImpl;

  String get message;

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisDeletedSuccessImplCopyWith<_$DiagnosisDeletedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
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
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
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
abstract class _$$DiagnosisListNavigatedImplCopyWith<$Res> {
  factory _$$DiagnosisListNavigatedImplCopyWith(
          _$DiagnosisListNavigatedImpl value,
          $Res Function(_$DiagnosisListNavigatedImpl) then) =
      __$$DiagnosisListNavigatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DiagnosisListNavigatedImplCopyWithImpl<$Res>
    extends _$DiagnosisStateCopyWithImpl<$Res, _$DiagnosisListNavigatedImpl>
    implements _$$DiagnosisListNavigatedImplCopyWith<$Res> {
  __$$DiagnosisListNavigatedImplCopyWithImpl(
      _$DiagnosisListNavigatedImpl _value,
      $Res Function(_$DiagnosisListNavigatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DiagnosisListNavigatedImpl implements DiagnosisListNavigated {
  const _$DiagnosisListNavigatedImpl();

  @override
  String toString() {
    return 'DiagnosisState.diagnosisListNavigated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisListNavigatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DiagnosisModel diagnosiss) loaded,
    required TResult Function(String message) diagnosisUpdatedSuccess,
    required TResult Function(String message) diagnosisAddedSuccess,
    required TResult Function(String message) diagnosisDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() diagnosisListNavigated,
  }) {
    return diagnosisListNavigated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DiagnosisModel diagnosiss)? loaded,
    TResult? Function(String message)? diagnosisUpdatedSuccess,
    TResult? Function(String message)? diagnosisAddedSuccess,
    TResult? Function(String message)? diagnosisDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? diagnosisListNavigated,
  }) {
    return diagnosisListNavigated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DiagnosisModel diagnosiss)? loaded,
    TResult Function(String message)? diagnosisUpdatedSuccess,
    TResult Function(String message)? diagnosisAddedSuccess,
    TResult Function(String message)? diagnosisDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisListNavigated != null) {
      return diagnosisListNavigated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiagnosisInitial value) initial,
    required TResult Function(DiagnosisLoading value) loading,
    required TResult Function(DiagnosisLoaded value) loaded,
    required TResult Function(DiagnosisUpdatedSuccess value)
        diagnosisUpdatedSuccess,
    required TResult Function(DiagnosisAddedSuccess value)
        diagnosisAddedSuccess,
    required TResult Function(DiagnosisDeletedSuccess value)
        diagnosisDeletedSuccess,
    required TResult Function(DiagnosisError value) error,
    required TResult Function(DiagnosisListNavigated value)
        diagnosisListNavigated,
  }) {
    return diagnosisListNavigated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DiagnosisInitial value)? initial,
    TResult? Function(DiagnosisLoading value)? loading,
    TResult? Function(DiagnosisLoaded value)? loaded,
    TResult? Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult? Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult? Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult? Function(DiagnosisError value)? error,
    TResult? Function(DiagnosisListNavigated value)? diagnosisListNavigated,
  }) {
    return diagnosisListNavigated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiagnosisInitial value)? initial,
    TResult Function(DiagnosisLoading value)? loading,
    TResult Function(DiagnosisLoaded value)? loaded,
    TResult Function(DiagnosisUpdatedSuccess value)? diagnosisUpdatedSuccess,
    TResult Function(DiagnosisAddedSuccess value)? diagnosisAddedSuccess,
    TResult Function(DiagnosisDeletedSuccess value)? diagnosisDeletedSuccess,
    TResult Function(DiagnosisError value)? error,
    TResult Function(DiagnosisListNavigated value)? diagnosisListNavigated,
    required TResult orElse(),
  }) {
    if (diagnosisListNavigated != null) {
      return diagnosisListNavigated(this);
    }
    return orElse();
  }
}

abstract class DiagnosisListNavigated implements DiagnosisState {
  const factory DiagnosisListNavigated() = _$DiagnosisListNavigatedImpl;
}
