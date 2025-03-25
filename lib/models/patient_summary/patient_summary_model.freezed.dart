// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patient_summary_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PatientSummaryModel _$PatientSummaryModelFromJson(Map<String, dynamic> json) {
  return _PatientSummaryModel.fromJson(json);
}

/// @nodoc
mixin _$PatientSummaryModel {
  int get id => throw _privateConstructorUsedError;
  UserModel get user => throw _privateConstructorUsedError;
  String get firstAppointmentDate => throw _privateConstructorUsedError;
  UserModel get assignedDoctor => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<HistoryEntry> get history => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PatientSummaryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatientSummaryModelCopyWith<PatientSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientSummaryModelCopyWith<$Res> {
  factory $PatientSummaryModelCopyWith(
          PatientSummaryModel value, $Res Function(PatientSummaryModel) then) =
      _$PatientSummaryModelCopyWithImpl<$Res, PatientSummaryModel>;
  @useResult
  $Res call(
      {int id,
      UserModel user,
      String firstAppointmentDate,
      UserModel assignedDoctor,
      String? description,
      List<HistoryEntry> history,
      DateTime createdAt,
      DateTime updatedAt});

  $UserModelCopyWith<$Res> get user;
  $UserModelCopyWith<$Res> get assignedDoctor;
}

/// @nodoc
class _$PatientSummaryModelCopyWithImpl<$Res, $Val extends PatientSummaryModel>
    implements $PatientSummaryModelCopyWith<$Res> {
  _$PatientSummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? firstAppointmentDate = null,
    Object? assignedDoctor = null,
    Object? description = freezed,
    Object? history = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      firstAppointmentDate: null == firstAppointmentDate
          ? _value.firstAppointmentDate
          : firstAppointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      assignedDoctor: null == assignedDoctor
          ? _value.assignedDoctor
          : assignedDoctor // ignore: cast_nullable_to_non_nullable
              as UserModel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntry>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get assignedDoctor {
    return $UserModelCopyWith<$Res>(_value.assignedDoctor, (value) {
      return _then(_value.copyWith(assignedDoctor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientSummaryModelImplCopyWith<$Res>
    implements $PatientSummaryModelCopyWith<$Res> {
  factory _$$PatientSummaryModelImplCopyWith(_$PatientSummaryModelImpl value,
          $Res Function(_$PatientSummaryModelImpl) then) =
      __$$PatientSummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      UserModel user,
      String firstAppointmentDate,
      UserModel assignedDoctor,
      String? description,
      List<HistoryEntry> history,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $UserModelCopyWith<$Res> get user;
  @override
  $UserModelCopyWith<$Res> get assignedDoctor;
}

/// @nodoc
class __$$PatientSummaryModelImplCopyWithImpl<$Res>
    extends _$PatientSummaryModelCopyWithImpl<$Res, _$PatientSummaryModelImpl>
    implements _$$PatientSummaryModelImplCopyWith<$Res> {
  __$$PatientSummaryModelImplCopyWithImpl(_$PatientSummaryModelImpl _value,
      $Res Function(_$PatientSummaryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
    Object? firstAppointmentDate = null,
    Object? assignedDoctor = null,
    Object? description = freezed,
    Object? history = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PatientSummaryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      firstAppointmentDate: null == firstAppointmentDate
          ? _value.firstAppointmentDate
          : firstAppointmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      assignedDoctor: null == assignedDoctor
          ? _value.assignedDoctor
          : assignedDoctor // ignore: cast_nullable_to_non_nullable
              as UserModel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntry>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientSummaryModelImpl implements _PatientSummaryModel {
  const _$PatientSummaryModelImpl(
      {required this.id,
      required this.user,
      required this.firstAppointmentDate,
      required this.assignedDoctor,
      this.description,
      required final List<HistoryEntry> history,
      required this.createdAt,
      required this.updatedAt})
      : _history = history;

  factory _$PatientSummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientSummaryModelImplFromJson(json);

  @override
  final int id;
  @override
  final UserModel user;
  @override
  final String firstAppointmentDate;
  @override
  final UserModel assignedDoctor;
  @override
  final String? description;
  final List<HistoryEntry> _history;
  @override
  List<HistoryEntry> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PatientSummaryModel(id: $id, user: $user, firstAppointmentDate: $firstAppointmentDate, assignedDoctor: $assignedDoctor, description: $description, history: $history, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientSummaryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.firstAppointmentDate, firstAppointmentDate) ||
                other.firstAppointmentDate == firstAppointmentDate) &&
            (identical(other.assignedDoctor, assignedDoctor) ||
                other.assignedDoctor == assignedDoctor) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      user,
      firstAppointmentDate,
      assignedDoctor,
      description,
      const DeepCollectionEquality().hash(_history),
      createdAt,
      updatedAt);

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientSummaryModelImplCopyWith<_$PatientSummaryModelImpl> get copyWith =>
      __$$PatientSummaryModelImplCopyWithImpl<_$PatientSummaryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientSummaryModelImplToJson(
      this,
    );
  }
}

abstract class _PatientSummaryModel implements PatientSummaryModel {
  const factory _PatientSummaryModel(
      {required final int id,
      required final UserModel user,
      required final String firstAppointmentDate,
      required final UserModel assignedDoctor,
      final String? description,
      required final List<HistoryEntry> history,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$PatientSummaryModelImpl;

  factory _PatientSummaryModel.fromJson(Map<String, dynamic> json) =
      _$PatientSummaryModelImpl.fromJson;

  @override
  int get id;
  @override
  UserModel get user;
  @override
  String get firstAppointmentDate;
  @override
  UserModel get assignedDoctor;
  @override
  String? get description;
  @override
  List<HistoryEntry> get history;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of PatientSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientSummaryModelImplCopyWith<_$PatientSummaryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get contactEmail => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get passwordSet => throw _privateConstructorUsedError;
  String get userType => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String contactNumber,
      String countryCode,
      String contactEmail,
      bool isActive,
      bool passwordSet,
      String userType,
      bool isDeleted,
      DateTime createdAt,
      DateTime lastUpdatedAt});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contactNumber = null,
    Object? countryCode = null,
    Object? contactEmail = null,
    Object? isActive = null,
    Object? passwordSet = null,
    Object? userType = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: null == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordSet: null == passwordSet
          ? _value.passwordSet
          : passwordSet // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String contactNumber,
      String countryCode,
      String contactEmail,
      bool isActive,
      bool passwordSet,
      String userType,
      bool isDeleted,
      DateTime createdAt,
      DateTime lastUpdatedAt});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contactNumber = null,
    Object? countryCode = null,
    Object? contactEmail = null,
    Object? isActive = null,
    Object? passwordSet = null,
    Object? userType = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      contactEmail: null == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordSet: null == passwordSet
          ? _value.passwordSet
          : passwordSet // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.id,
      required this.name,
      required this.contactNumber,
      required this.countryCode,
      required this.contactEmail,
      required this.isActive,
      required this.passwordSet,
      required this.userType,
      required this.isDeleted,
      required this.createdAt,
      required this.lastUpdatedAt});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String contactNumber;
  @override
  final String countryCode;
  @override
  final String contactEmail;
  @override
  final bool isActive;
  @override
  final bool passwordSet;
  @override
  final String userType;
  @override
  final bool isDeleted;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastUpdatedAt;

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name, contactNumber: $contactNumber, countryCode: $countryCode, contactEmail: $contactEmail, isActive: $isActive, passwordSet: $passwordSet, userType: $userType, isDeleted: $isDeleted, createdAt: $createdAt, lastUpdatedAt: $lastUpdatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.passwordSet, passwordSet) ||
                other.passwordSet == passwordSet) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      contactNumber,
      countryCode,
      contactEmail,
      isActive,
      passwordSet,
      userType,
      isDeleted,
      createdAt,
      lastUpdatedAt);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final int id,
      required final String name,
      required final String contactNumber,
      required final String countryCode,
      required final String contactEmail,
      required final bool isActive,
      required final bool passwordSet,
      required final String userType,
      required final bool isDeleted,
      required final DateTime createdAt,
      required final DateTime lastUpdatedAt}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get contactNumber;
  @override
  String get countryCode;
  @override
  String get contactEmail;
  @override
  bool get isActive;
  @override
  bool get passwordSet;
  @override
  String get userType;
  @override
  bool get isDeleted;
  @override
  DateTime get createdAt;
  @override
  DateTime get lastUpdatedAt;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryEntry _$HistoryEntryFromJson(Map<String, dynamic> json) {
  return _HistoryEntry.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntry {
  int get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime get editedAt => throw _privateConstructorUsedError;

  /// Serializes this HistoryEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HistoryEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryEntryCopyWith<HistoryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntryCopyWith<$Res> {
  factory $HistoryEntryCopyWith(
          HistoryEntry value, $Res Function(HistoryEntry) then) =
      _$HistoryEntryCopyWithImpl<$Res, HistoryEntry>;
  @useResult
  $Res call({int id, String? description, DateTime editedAt});
}

/// @nodoc
class _$HistoryEntryCopyWithImpl<$Res, $Val extends HistoryEntry>
    implements $HistoryEntryCopyWith<$Res> {
  _$HistoryEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = freezed,
    Object? editedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editedAt: null == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryEntryImplCopyWith<$Res>
    implements $HistoryEntryCopyWith<$Res> {
  factory _$$HistoryEntryImplCopyWith(
          _$HistoryEntryImpl value, $Res Function(_$HistoryEntryImpl) then) =
      __$$HistoryEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? description, DateTime editedAt});
}

/// @nodoc
class __$$HistoryEntryImplCopyWithImpl<$Res>
    extends _$HistoryEntryCopyWithImpl<$Res, _$HistoryEntryImpl>
    implements _$$HistoryEntryImplCopyWith<$Res> {
  __$$HistoryEntryImplCopyWithImpl(
      _$HistoryEntryImpl _value, $Res Function(_$HistoryEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = freezed,
    Object? editedAt = null,
  }) {
    return _then(_$HistoryEntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editedAt: null == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntryImpl implements _HistoryEntry {
  const _$HistoryEntryImpl(
      {required this.id, this.description, required this.editedAt});

  factory _$HistoryEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntryImplFromJson(json);

  @override
  final int id;
  @override
  final String? description;
  @override
  final DateTime editedAt;

  @override
  String toString() {
    return 'HistoryEntry(id: $id, description: $description, editedAt: $editedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.editedAt, editedAt) ||
                other.editedAt == editedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, editedAt);

  /// Create a copy of HistoryEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntryImplCopyWith<_$HistoryEntryImpl> get copyWith =>
      __$$HistoryEntryImplCopyWithImpl<_$HistoryEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntryImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntry implements HistoryEntry {
  const factory _HistoryEntry(
      {required final int id,
      final String? description,
      required final DateTime editedAt}) = _$HistoryEntryImpl;

  factory _HistoryEntry.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryImpl.fromJson;

  @override
  int get id;
  @override
  String? get description;
  @override
  DateTime get editedAt;

  /// Create a copy of HistoryEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryEntryImplCopyWith<_$HistoryEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
