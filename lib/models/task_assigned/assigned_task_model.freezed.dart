// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assigned_task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssignedTaskModel _$AssignedTaskModelFromJson(Map<String, dynamic> json) {
  return _AssignedTaskModel.fromJson(json);
}

/// @nodoc
mixin _$AssignedTaskModel {
  int get id => throw _privateConstructorUsedError;
  AssignedUser get assignedUser => throw _privateConstructorUsedError;
  AssignedTask? get assignedTask => throw _privateConstructorUsedError;
  AssignedBy get assignedBy => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;

  /// Serializes this AssignedTaskModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignedTaskModelCopyWith<AssignedTaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignedTaskModelCopyWith<$Res> {
  factory $AssignedTaskModelCopyWith(
          AssignedTaskModel value, $Res Function(AssignedTaskModel) then) =
      _$AssignedTaskModelCopyWithImpl<$Res, AssignedTaskModel>;
  @useResult
  $Res call(
      {int id,
      AssignedUser assignedUser,
      AssignedTask? assignedTask,
      AssignedBy assignedBy,
      DateTime? deletedAt,
      DateTime createdAt,
      DateTime lastUpdatedAt});

  $AssignedUserCopyWith<$Res> get assignedUser;
  $AssignedTaskCopyWith<$Res>? get assignedTask;
  $AssignedByCopyWith<$Res> get assignedBy;
}

/// @nodoc
class _$AssignedTaskModelCopyWithImpl<$Res, $Val extends AssignedTaskModel>
    implements $AssignedTaskModelCopyWith<$Res> {
  _$AssignedTaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assignedUser = null,
    Object? assignedTask = freezed,
    Object? assignedBy = null,
    Object? deletedAt = freezed,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assignedUser: null == assignedUser
          ? _value.assignedUser
          : assignedUser // ignore: cast_nullable_to_non_nullable
              as AssignedUser,
      assignedTask: freezed == assignedTask
          ? _value.assignedTask
          : assignedTask // ignore: cast_nullable_to_non_nullable
              as AssignedTask?,
      assignedBy: null == assignedBy
          ? _value.assignedBy
          : assignedBy // ignore: cast_nullable_to_non_nullable
              as AssignedBy,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssignedUserCopyWith<$Res> get assignedUser {
    return $AssignedUserCopyWith<$Res>(_value.assignedUser, (value) {
      return _then(_value.copyWith(assignedUser: value) as $Val);
    });
  }

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssignedTaskCopyWith<$Res>? get assignedTask {
    if (_value.assignedTask == null) {
      return null;
    }

    return $AssignedTaskCopyWith<$Res>(_value.assignedTask!, (value) {
      return _then(_value.copyWith(assignedTask: value) as $Val);
    });
  }

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssignedByCopyWith<$Res> get assignedBy {
    return $AssignedByCopyWith<$Res>(_value.assignedBy, (value) {
      return _then(_value.copyWith(assignedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssignedTaskModelImplCopyWith<$Res>
    implements $AssignedTaskModelCopyWith<$Res> {
  factory _$$AssignedTaskModelImplCopyWith(_$AssignedTaskModelImpl value,
          $Res Function(_$AssignedTaskModelImpl) then) =
      __$$AssignedTaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      AssignedUser assignedUser,
      AssignedTask? assignedTask,
      AssignedBy assignedBy,
      DateTime? deletedAt,
      DateTime createdAt,
      DateTime lastUpdatedAt});

  @override
  $AssignedUserCopyWith<$Res> get assignedUser;
  @override
  $AssignedTaskCopyWith<$Res>? get assignedTask;
  @override
  $AssignedByCopyWith<$Res> get assignedBy;
}

/// @nodoc
class __$$AssignedTaskModelImplCopyWithImpl<$Res>
    extends _$AssignedTaskModelCopyWithImpl<$Res, _$AssignedTaskModelImpl>
    implements _$$AssignedTaskModelImplCopyWith<$Res> {
  __$$AssignedTaskModelImplCopyWithImpl(_$AssignedTaskModelImpl _value,
      $Res Function(_$AssignedTaskModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? assignedUser = null,
    Object? assignedTask = freezed,
    Object? assignedBy = null,
    Object? deletedAt = freezed,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
  }) {
    return _then(_$AssignedTaskModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assignedUser: null == assignedUser
          ? _value.assignedUser
          : assignedUser // ignore: cast_nullable_to_non_nullable
              as AssignedUser,
      assignedTask: freezed == assignedTask
          ? _value.assignedTask
          : assignedTask // ignore: cast_nullable_to_non_nullable
              as AssignedTask?,
      assignedBy: null == assignedBy
          ? _value.assignedBy
          : assignedBy // ignore: cast_nullable_to_non_nullable
              as AssignedBy,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$AssignedTaskModelImpl implements _AssignedTaskModel {
  const _$AssignedTaskModelImpl(
      {required this.id,
      required this.assignedUser,
      this.assignedTask,
      required this.assignedBy,
      this.deletedAt,
      required this.createdAt,
      required this.lastUpdatedAt});

  factory _$AssignedTaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignedTaskModelImplFromJson(json);

  @override
  final int id;
  @override
  final AssignedUser assignedUser;
  @override
  final AssignedTask? assignedTask;
  @override
  final AssignedBy assignedBy;
  @override
  final DateTime? deletedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastUpdatedAt;

  @override
  String toString() {
    return 'AssignedTaskModel(id: $id, assignedUser: $assignedUser, assignedTask: $assignedTask, assignedBy: $assignedBy, deletedAt: $deletedAt, createdAt: $createdAt, lastUpdatedAt: $lastUpdatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignedTaskModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assignedUser, assignedUser) ||
                other.assignedUser == assignedUser) &&
            (identical(other.assignedTask, assignedTask) ||
                other.assignedTask == assignedTask) &&
            (identical(other.assignedBy, assignedBy) ||
                other.assignedBy == assignedBy) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, assignedUser, assignedTask,
      assignedBy, deletedAt, createdAt, lastUpdatedAt);

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignedTaskModelImplCopyWith<_$AssignedTaskModelImpl> get copyWith =>
      __$$AssignedTaskModelImplCopyWithImpl<_$AssignedTaskModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignedTaskModelImplToJson(
      this,
    );
  }
}

abstract class _AssignedTaskModel implements AssignedTaskModel {
  const factory _AssignedTaskModel(
      {required final int id,
      required final AssignedUser assignedUser,
      final AssignedTask? assignedTask,
      required final AssignedBy assignedBy,
      final DateTime? deletedAt,
      required final DateTime createdAt,
      required final DateTime lastUpdatedAt}) = _$AssignedTaskModelImpl;

  factory _AssignedTaskModel.fromJson(Map<String, dynamic> json) =
      _$AssignedTaskModelImpl.fromJson;

  @override
  int get id;
  @override
  AssignedUser get assignedUser;
  @override
  AssignedTask? get assignedTask;
  @override
  AssignedBy get assignedBy;
  @override
  DateTime? get deletedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get lastUpdatedAt;

  /// Create a copy of AssignedTaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignedTaskModelImplCopyWith<_$AssignedTaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignedUser _$AssignedUserFromJson(Map<String, dynamic> json) {
  return _AssignedUser.fromJson(json);
}

/// @nodoc
mixin _$AssignedUser {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get contactEmail => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get passwordSet => throw _privateConstructorUsedError;
  String get userType => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AssignedUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignedUserCopyWith<AssignedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignedUserCopyWith<$Res> {
  factory $AssignedUserCopyWith(
          AssignedUser value, $Res Function(AssignedUser) then) =
      _$AssignedUserCopyWithImpl<$Res, AssignedUser>;
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
      DateTime? deletedAt,
      DateTime lastUpdatedAt,
      DateTime createdAt});
}

/// @nodoc
class _$AssignedUserCopyWithImpl<$Res, $Val extends AssignedUser>
    implements $AssignedUserCopyWith<$Res> {
  _$AssignedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignedUser
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
    Object? deletedAt = freezed,
    Object? lastUpdatedAt = null,
    Object? createdAt = null,
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignedUserImplCopyWith<$Res>
    implements $AssignedUserCopyWith<$Res> {
  factory _$$AssignedUserImplCopyWith(
          _$AssignedUserImpl value, $Res Function(_$AssignedUserImpl) then) =
      __$$AssignedUserImplCopyWithImpl<$Res>;
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
      DateTime? deletedAt,
      DateTime lastUpdatedAt,
      DateTime createdAt});
}

/// @nodoc
class __$$AssignedUserImplCopyWithImpl<$Res>
    extends _$AssignedUserCopyWithImpl<$Res, _$AssignedUserImpl>
    implements _$$AssignedUserImplCopyWith<$Res> {
  __$$AssignedUserImplCopyWithImpl(
      _$AssignedUserImpl _value, $Res Function(_$AssignedUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssignedUser
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
    Object? deletedAt = freezed,
    Object? lastUpdatedAt = null,
    Object? createdAt = null,
  }) {
    return _then(_$AssignedUserImpl(
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignedUserImpl implements _AssignedUser {
  const _$AssignedUserImpl(
      {required this.id,
      required this.name,
      required this.contactNumber,
      required this.countryCode,
      required this.contactEmail,
      required this.isActive,
      required this.passwordSet,
      required this.userType,
      required this.isDeleted,
      this.deletedAt,
      required this.lastUpdatedAt,
      required this.createdAt});

  factory _$AssignedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignedUserImplFromJson(json);

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
  final DateTime? deletedAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AssignedUser(id: $id, name: $name, contactNumber: $contactNumber, countryCode: $countryCode, contactEmail: $contactEmail, isActive: $isActive, passwordSet: $passwordSet, userType: $userType, isDeleted: $isDeleted, deletedAt: $deletedAt, lastUpdatedAt: $lastUpdatedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignedUserImpl &&
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
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
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
      deletedAt,
      lastUpdatedAt,
      createdAt);

  /// Create a copy of AssignedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignedUserImplCopyWith<_$AssignedUserImpl> get copyWith =>
      __$$AssignedUserImplCopyWithImpl<_$AssignedUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignedUserImplToJson(
      this,
    );
  }
}

abstract class _AssignedUser implements AssignedUser {
  const factory _AssignedUser(
      {required final int id,
      required final String name,
      required final String contactNumber,
      required final String countryCode,
      required final String contactEmail,
      required final bool isActive,
      required final bool passwordSet,
      required final String userType,
      required final bool isDeleted,
      final DateTime? deletedAt,
      required final DateTime lastUpdatedAt,
      required final DateTime createdAt}) = _$AssignedUserImpl;

  factory _AssignedUser.fromJson(Map<String, dynamic> json) =
      _$AssignedUserImpl.fromJson;

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
  DateTime? get deletedAt;
  @override
  DateTime get lastUpdatedAt;
  @override
  DateTime get createdAt;

  /// Create a copy of AssignedUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignedUserImplCopyWith<_$AssignedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignedTask _$AssignedTaskFromJson(Map<String, dynamic> json) {
  return _AssignedTask.fromJson(json);
}

/// @nodoc
mixin _$AssignedTask {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this AssignedTask to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignedTask
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignedTaskCopyWith<AssignedTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignedTaskCopyWith<$Res> {
  factory $AssignedTaskCopyWith(
          AssignedTask value, $Res Function(AssignedTask) then) =
      _$AssignedTaskCopyWithImpl<$Res, AssignedTask>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String description,
      DateTime createdAt,
      DateTime lastUpdatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$AssignedTaskCopyWithImpl<$Res, $Val extends AssignedTask>
    implements $AssignedTaskCopyWith<$Res> {
  _$AssignedTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignedTask
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
    Object? deletedAt = freezed,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignedTaskImplCopyWith<$Res>
    implements $AssignedTaskCopyWith<$Res> {
  factory _$$AssignedTaskImplCopyWith(
          _$AssignedTaskImpl value, $Res Function(_$AssignedTaskImpl) then) =
      __$$AssignedTaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String description,
      DateTime createdAt,
      DateTime lastUpdatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$AssignedTaskImplCopyWithImpl<$Res>
    extends _$AssignedTaskCopyWithImpl<$Res, _$AssignedTaskImpl>
    implements _$$AssignedTaskImplCopyWith<$Res> {
  __$$AssignedTaskImplCopyWithImpl(
      _$AssignedTaskImpl _value, $Res Function(_$AssignedTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssignedTask
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? description = null,
    Object? createdAt = null,
    Object? lastUpdatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$AssignedTaskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignedTaskImpl implements _AssignedTask {
  const _$AssignedTaskImpl(
      {required this.id,
      required this.name,
      required this.image,
      required this.description,
      required this.createdAt,
      required this.lastUpdatedAt,
      this.deletedAt});

  factory _$AssignedTaskImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignedTaskImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'AssignedTask(id: $id, name: $name, image: $image, description: $description, createdAt: $createdAt, lastUpdatedAt: $lastUpdatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignedTaskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, description,
      createdAt, lastUpdatedAt, deletedAt);

  /// Create a copy of AssignedTask
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignedTaskImplCopyWith<_$AssignedTaskImpl> get copyWith =>
      __$$AssignedTaskImplCopyWithImpl<_$AssignedTaskImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignedTaskImplToJson(
      this,
    );
  }
}

abstract class _AssignedTask implements AssignedTask {
  const factory _AssignedTask(
      {required final int id,
      required final String name,
      required final String image,
      required final String description,
      required final DateTime createdAt,
      required final DateTime lastUpdatedAt,
      final DateTime? deletedAt}) = _$AssignedTaskImpl;

  factory _AssignedTask.fromJson(Map<String, dynamic> json) =
      _$AssignedTaskImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get description;
  @override
  DateTime get createdAt;
  @override
  DateTime get lastUpdatedAt;
  @override
  DateTime? get deletedAt;

  /// Create a copy of AssignedTask
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignedTaskImplCopyWith<_$AssignedTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignedBy _$AssignedByFromJson(Map<String, dynamic> json) {
  return _AssignedBy.fromJson(json);
}

/// @nodoc
mixin _$AssignedBy {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get contactEmail => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  bool get passwordSet => throw _privateConstructorUsedError;
  String get userType => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AssignedBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssignedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssignedByCopyWith<AssignedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignedByCopyWith<$Res> {
  factory $AssignedByCopyWith(
          AssignedBy value, $Res Function(AssignedBy) then) =
      _$AssignedByCopyWithImpl<$Res, AssignedBy>;
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
      DateTime? deletedAt,
      DateTime lastUpdatedAt,
      DateTime createdAt});
}

/// @nodoc
class _$AssignedByCopyWithImpl<$Res, $Val extends AssignedBy>
    implements $AssignedByCopyWith<$Res> {
  _$AssignedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssignedBy
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
    Object? deletedAt = freezed,
    Object? lastUpdatedAt = null,
    Object? createdAt = null,
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignedByImplCopyWith<$Res>
    implements $AssignedByCopyWith<$Res> {
  factory _$$AssignedByImplCopyWith(
          _$AssignedByImpl value, $Res Function(_$AssignedByImpl) then) =
      __$$AssignedByImplCopyWithImpl<$Res>;
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
      DateTime? deletedAt,
      DateTime lastUpdatedAt,
      DateTime createdAt});
}

/// @nodoc
class __$$AssignedByImplCopyWithImpl<$Res>
    extends _$AssignedByCopyWithImpl<$Res, _$AssignedByImpl>
    implements _$$AssignedByImplCopyWith<$Res> {
  __$$AssignedByImplCopyWithImpl(
      _$AssignedByImpl _value, $Res Function(_$AssignedByImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssignedBy
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
    Object? deletedAt = freezed,
    Object? lastUpdatedAt = null,
    Object? createdAt = null,
  }) {
    return _then(_$AssignedByImpl(
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignedByImpl implements _AssignedBy {
  const _$AssignedByImpl(
      {required this.id,
      required this.name,
      required this.contactNumber,
      required this.countryCode,
      required this.contactEmail,
      required this.isActive,
      required this.passwordSet,
      required this.userType,
      required this.isDeleted,
      this.deletedAt,
      required this.lastUpdatedAt,
      required this.createdAt});

  factory _$AssignedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignedByImplFromJson(json);

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
  final DateTime? deletedAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AssignedBy(id: $id, name: $name, contactNumber: $contactNumber, countryCode: $countryCode, contactEmail: $contactEmail, isActive: $isActive, passwordSet: $passwordSet, userType: $userType, isDeleted: $isDeleted, deletedAt: $deletedAt, lastUpdatedAt: $lastUpdatedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignedByImpl &&
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
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
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
      deletedAt,
      lastUpdatedAt,
      createdAt);

  /// Create a copy of AssignedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignedByImplCopyWith<_$AssignedByImpl> get copyWith =>
      __$$AssignedByImplCopyWithImpl<_$AssignedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignedByImplToJson(
      this,
    );
  }
}

abstract class _AssignedBy implements AssignedBy {
  const factory _AssignedBy(
      {required final int id,
      required final String name,
      required final String contactNumber,
      required final String countryCode,
      required final String contactEmail,
      required final bool isActive,
      required final bool passwordSet,
      required final String userType,
      required final bool isDeleted,
      final DateTime? deletedAt,
      required final DateTime lastUpdatedAt,
      required final DateTime createdAt}) = _$AssignedByImpl;

  factory _AssignedBy.fromJson(Map<String, dynamic> json) =
      _$AssignedByImpl.fromJson;

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
  DateTime? get deletedAt;
  @override
  DateTime get lastUpdatedAt;
  @override
  DateTime get createdAt;

  /// Create a copy of AssignedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssignedByImplCopyWith<_$AssignedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
