// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            int? limit,
            String? name,
            String? contactEmail,
            String? contactNumber,
            String? countryCode,
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAllUsersImplCopyWith<$Res> {
  factory _$$FetchAllUsersImplCopyWith(
          _$FetchAllUsersImpl value, $Res Function(_$FetchAllUsersImpl) then) =
      __$$FetchAllUsersImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      String? name,
      String? contactEmail,
      String? contactNumber,
      String? countryCode,
      String? userType});
}

/// @nodoc
class __$$FetchAllUsersImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$FetchAllUsersImpl>
    implements _$$FetchAllUsersImplCopyWith<$Res> {
  __$$FetchAllUsersImplCopyWithImpl(
      _$FetchAllUsersImpl _value, $Res Function(_$FetchAllUsersImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
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
    Object? userType = freezed,
  }) {
    return _then(_$FetchAllUsersImpl(
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
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FetchAllUsersImpl implements FetchAllUsers {
  const _$FetchAllUsersImpl(
      {this.page,
      this.limit,
      this.name,
      this.contactEmail,
      this.contactNumber,
      this.countryCode,
      this.userType});

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
  final String? userType;

  @override
  String toString() {
    return 'UserEvent.fetchAllUsers(page: $page, limit: $limit, name: $name, contactEmail: $contactEmail, contactNumber: $contactNumber, countryCode: $countryCode, userType: $userType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllUsersImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.userType, userType) ||
                other.userType == userType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, limit, name, contactEmail,
      contactNumber, countryCode, userType);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllUsersImplCopyWith<_$FetchAllUsersImpl> get copyWith =>
      __$$FetchAllUsersImplCopyWithImpl<_$FetchAllUsersImpl>(this, _$identity);

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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return fetchAllUsers(
        page, limit, name, contactEmail, contactNumber, countryCode, userType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return fetchAllUsers?.call(
        page, limit, name, contactEmail, contactNumber, countryCode, userType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (fetchAllUsers != null) {
      return fetchAllUsers(page, limit, name, contactEmail, contactNumber,
          countryCode, userType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return fetchAllUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return fetchAllUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (fetchAllUsers != null) {
      return fetchAllUsers(this);
    }
    return orElse();
  }
}

abstract class FetchAllUsers implements UserEvent {
  const factory FetchAllUsers(
      {final int? page,
      final int? limit,
      final String? name,
      final String? contactEmail,
      final String? contactNumber,
      final String? countryCode,
      final String? userType}) = _$FetchAllUsersImpl;

  int? get page;
  int? get limit;
  String? get name;
  String? get contactEmail;
  String? get contactNumber;
  String? get countryCode;
  String? get userType;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAllUsersImplCopyWith<_$FetchAllUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteUserImplCopyWith<$Res> {
  factory _$$DeleteUserImplCopyWith(
          _$DeleteUserImpl value, $Res Function(_$DeleteUserImpl) then) =
      __$$DeleteUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? userId});
}

/// @nodoc
class __$$DeleteUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$DeleteUserImpl>
    implements _$$DeleteUserImplCopyWith<$Res> {
  __$$DeleteUserImplCopyWithImpl(
      _$DeleteUserImpl _value, $Res Function(_$DeleteUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_$DeleteUserImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$DeleteUserImpl implements DeleteUser {
  const _$DeleteUserImpl({required this.userId});

  @override
  final int? userId;

  @override
  String toString() {
    return 'UserEvent.deleteUser(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserImplCopyWith<_$DeleteUserImpl> get copyWith =>
      __$$DeleteUserImplCopyWithImpl<_$DeleteUserImpl>(this, _$identity);

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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return deleteUser(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return deleteUser?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return deleteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return deleteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(this);
    }
    return orElse();
  }
}

abstract class DeleteUser implements UserEvent {
  const factory DeleteUser({required final int? userId}) = _$DeleteUserImpl;

  int? get userId;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteUserImplCopyWith<_$DeleteUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserImplCopyWith<$Res> {
  factory _$$UpdateUserImplCopyWith(
          _$UpdateUserImpl value, $Res Function(_$UpdateUserImpl) then) =
      __$$UpdateUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int userId, Map<String, dynamic> updatedFields});
}

/// @nodoc
class __$$UpdateUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateUserImpl>
    implements _$$UpdateUserImplCopyWith<$Res> {
  __$$UpdateUserImplCopyWithImpl(
      _$UpdateUserImpl _value, $Res Function(_$UpdateUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? updatedFields = null,
  }) {
    return _then(_$UpdateUserImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedFields: null == updatedFields
          ? _value._updatedFields
          : updatedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UpdateUserImpl implements UpdateUser {
  const _$UpdateUserImpl(
      {required this.userId, required final Map<String, dynamic> updatedFields})
      : _updatedFields = updatedFields;

  @override
  final int userId;
  final Map<String, dynamic> _updatedFields;
  @override
  Map<String, dynamic> get updatedFields {
    if (_updatedFields is EqualUnmodifiableMapView) return _updatedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_updatedFields);
  }

  @override
  String toString() {
    return 'UserEvent.updateUser(userId: $userId, updatedFields: $updatedFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality()
                .equals(other._updatedFields, _updatedFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, userId, const DeepCollectionEquality().hash(_updatedFields));

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserImplCopyWith<_$UpdateUserImpl> get copyWith =>
      __$$UpdateUserImplCopyWithImpl<_$UpdateUserImpl>(this, _$identity);

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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return updateUser(userId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return updateUser?.call(userId, updatedFields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(userId, updatedFields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return updateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class UpdateUser implements UserEvent {
  const factory UpdateUser(
      {required final int userId,
      required final Map<String, dynamic> updatedFields}) = _$UpdateUserImpl;

  int get userId;
  Map<String, dynamic> get updatedFields;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateUserImplCopyWith<_$UpdateUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddUserImplCopyWith<$Res> {
  factory _$$AddUserImplCopyWith(
          _$AddUserImpl value, $Res Function(_$AddUserImpl) then) =
      __$$AddUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userData});

  $UserModelCopyWith<$Res> get userData;
}

/// @nodoc
class __$$AddUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$AddUserImpl>
    implements _$$AddUserImplCopyWith<$Res> {
  __$$AddUserImplCopyWithImpl(
      _$AddUserImpl _value, $Res Function(_$AddUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
  }) {
    return _then(_$AddUserImpl(
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userData {
    return $UserModelCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value));
    });
  }
}

/// @nodoc

class _$AddUserImpl implements AddUser {
  const _$AddUserImpl({required this.userData});

  @override
  final UserModel userData;

  @override
  String toString() {
    return 'UserEvent.addUser(userData: $userData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserImpl &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userData);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserImplCopyWith<_$AddUserImpl> get copyWith =>
      __$$AddUserImplCopyWithImpl<_$AddUserImpl>(this, _$identity);

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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return addUser(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return addUser?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
    TResult Function(int newPage)? changePage,
    TResult Function(int newRowsPerPage)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return addUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return addUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
    TResult Function(ChangePage value)? changePage,
    TResult Function(ChangeRowsPerPage value)? changeRowsPerPage,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class AddUser implements UserEvent {
  const factory AddUser({required final UserModel userData}) = _$AddUserImpl;

  UserModel get userData;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddUserImplCopyWith<_$AddUserImpl> get copyWith =>
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
    extends _$UserEventCopyWithImpl<$Res, _$ChangePageImpl>
    implements _$$ChangePageImplCopyWith<$Res> {
  __$$ChangePageImplCopyWithImpl(
      _$ChangePageImpl _value, $Res Function(_$ChangePageImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
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
    return 'UserEvent.changePage(newPage: $newPage)';
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

  /// Create a copy of UserEvent
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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return changePage(newPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return changePage?.call(newPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
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
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
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

abstract class ChangePage implements UserEvent {
  const factory ChangePage({required final int newPage}) = _$ChangePageImpl;

  int get newPage;

  /// Create a copy of UserEvent
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
    extends _$UserEventCopyWithImpl<$Res, _$ChangeRowsPerPageImpl>
    implements _$$ChangeRowsPerPageImplCopyWith<$Res> {
  __$$ChangeRowsPerPageImplCopyWithImpl(_$ChangeRowsPerPageImpl _value,
      $Res Function(_$ChangeRowsPerPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
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
    return 'UserEvent.changeRowsPerPage(newRowsPerPage: $newRowsPerPage)';
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

  /// Create a copy of UserEvent
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
            String? userType)
        fetchAllUsers,
    required TResult Function(int? userId) deleteUser,
    required TResult Function(int userId, Map<String, dynamic> updatedFields)
        updateUser,
    required TResult Function(UserModel userData) addUser,
    required TResult Function(int newPage) changePage,
    required TResult Function(int newRowsPerPage) changeRowsPerPage,
  }) {
    return changeRowsPerPage(newRowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult? Function(int? userId)? deleteUser,
    TResult? Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult? Function(UserModel userData)? addUser,
    TResult? Function(int newPage)? changePage,
    TResult? Function(int newRowsPerPage)? changeRowsPerPage,
  }) {
    return changeRowsPerPage?.call(newRowsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? name, String? contactEmail,
            String? contactNumber, String? countryCode, String? userType)?
        fetchAllUsers,
    TResult Function(int? userId)? deleteUser,
    TResult Function(int userId, Map<String, dynamic> updatedFields)?
        updateUser,
    TResult Function(UserModel userData)? addUser,
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
    required TResult Function(FetchAllUsers value) fetchAllUsers,
    required TResult Function(DeleteUser value) deleteUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(AddUser value) addUser,
    required TResult Function(ChangePage value) changePage,
    required TResult Function(ChangeRowsPerPage value) changeRowsPerPage,
  }) {
    return changeRowsPerPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllUsers value)? fetchAllUsers,
    TResult? Function(DeleteUser value)? deleteUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(AddUser value)? addUser,
    TResult? Function(ChangePage value)? changePage,
    TResult? Function(ChangeRowsPerPage value)? changeRowsPerPage,
  }) {
    return changeRowsPerPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllUsers value)? fetchAllUsers,
    TResult Function(DeleteUser value)? deleteUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(AddUser value)? addUser,
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

abstract class ChangeRowsPerPage implements UserEvent {
  const factory ChangeRowsPerPage({required final int newRowsPerPage}) =
      _$ChangeRowsPerPageImpl;

  int get newRowsPerPage;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeRowsPerPageImplCopyWith<_$ChangeRowsPerPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserInitialImplCopyWith<$Res> {
  factory _$$UserInitialImplCopyWith(
          _$UserInitialImpl value, $Res Function(_$UserInitialImpl) then) =
      __$$UserInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserInitialImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserInitialImpl>
    implements _$$UserInitialImplCopyWith<$Res> {
  __$$UserInitialImplCopyWithImpl(
      _$UserInitialImpl _value, $Res Function(_$UserInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserInitialImpl implements UserInitial {
  const _$UserInitialImpl();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
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
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitial implements UserState {
  const factory UserInitial() = _$UserInitialImpl;
}

/// @nodoc
abstract class _$$UserLoadingImplCopyWith<$Res> {
  factory _$$UserLoadingImplCopyWith(
          _$UserLoadingImpl value, $Res Function(_$UserLoadingImpl) then) =
      __$$UserLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadingImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadingImpl>
    implements _$$UserLoadingImplCopyWith<$Res> {
  __$$UserLoadingImplCopyWithImpl(
      _$UserLoadingImpl _value, $Res Function(_$UserLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserLoadingImpl implements UserLoading {
  const _$UserLoadingImpl();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
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
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoading implements UserState {
  const factory UserLoading() = _$UserLoadingImpl;
}

/// @nodoc
abstract class _$$UserLoadedImplCopyWith<$Res> {
  factory _$$UserLoadedImplCopyWith(
          _$UserLoadedImpl value, $Res Function(_$UserLoadedImpl) then) =
      __$$UserLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserResponseModel users});

  $UserResponseModelCopyWith<$Res> get users;
}

/// @nodoc
class __$$UserLoadedImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadedImpl>
    implements _$$UserLoadedImplCopyWith<$Res> {
  __$$UserLoadedImplCopyWithImpl(
      _$UserLoadedImpl _value, $Res Function(_$UserLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UserLoadedImpl(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UserResponseModel,
    ));
  }

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserResponseModelCopyWith<$Res> get users {
    return $UserResponseModelCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value));
    });
  }
}

/// @nodoc

class _$UserLoadedImpl implements UserLoaded {
  const _$UserLoadedImpl({required this.users});

  @override
  final UserResponseModel users;

  @override
  String toString() {
    return 'UserState.loaded(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoadedImpl &&
            (identical(other.users, users) || other.users == users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, users);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      __$$UserLoadedImplCopyWithImpl<_$UserLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserState {
  const factory UserLoaded({required final UserResponseModel users}) =
      _$UserLoadedImpl;

  UserResponseModel get users;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserUpdatedSuccessImplCopyWith<$Res> {
  factory _$$UserUpdatedSuccessImplCopyWith(_$UserUpdatedSuccessImpl value,
          $Res Function(_$UserUpdatedSuccessImpl) then) =
      __$$UserUpdatedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserUpdatedSuccessImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserUpdatedSuccessImpl>
    implements _$$UserUpdatedSuccessImplCopyWith<$Res> {
  __$$UserUpdatedSuccessImplCopyWithImpl(_$UserUpdatedSuccessImpl _value,
      $Res Function(_$UserUpdatedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserUpdatedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserUpdatedSuccessImpl implements UserUpdatedSuccess {
  const _$UserUpdatedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.userUpdatedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserUpdatedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserUpdatedSuccessImplCopyWith<_$UserUpdatedSuccessImpl> get copyWith =>
      __$$UserUpdatedSuccessImplCopyWithImpl<_$UserUpdatedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return userUpdatedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return userUpdatedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) {
    if (userUpdatedSuccess != null) {
      return userUpdatedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return userUpdatedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return userUpdatedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (userUpdatedSuccess != null) {
      return userUpdatedSuccess(this);
    }
    return orElse();
  }
}

abstract class UserUpdatedSuccess implements UserState {
  const factory UserUpdatedSuccess(final String message) =
      _$UserUpdatedSuccessImpl;

  String get message;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserUpdatedSuccessImplCopyWith<_$UserUpdatedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserAddedSuccessImplCopyWith<$Res> {
  factory _$$UserAddedSuccessImplCopyWith(_$UserAddedSuccessImpl value,
          $Res Function(_$UserAddedSuccessImpl) then) =
      __$$UserAddedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserAddedSuccessImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserAddedSuccessImpl>
    implements _$$UserAddedSuccessImplCopyWith<$Res> {
  __$$UserAddedSuccessImplCopyWithImpl(_$UserAddedSuccessImpl _value,
      $Res Function(_$UserAddedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserAddedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserAddedSuccessImpl implements UserAddedSuccess {
  const _$UserAddedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.userAddedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAddedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAddedSuccessImplCopyWith<_$UserAddedSuccessImpl> get copyWith =>
      __$$UserAddedSuccessImplCopyWithImpl<_$UserAddedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return userAddedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return userAddedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) {
    if (userAddedSuccess != null) {
      return userAddedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return userAddedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return userAddedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (userAddedSuccess != null) {
      return userAddedSuccess(this);
    }
    return orElse();
  }
}

abstract class UserAddedSuccess implements UserState {
  const factory UserAddedSuccess(final String message) = _$UserAddedSuccessImpl;

  String get message;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAddedSuccessImplCopyWith<_$UserAddedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserDeletedSuccessImplCopyWith<$Res> {
  factory _$$UserDeletedSuccessImplCopyWith(_$UserDeletedSuccessImpl value,
          $Res Function(_$UserDeletedSuccessImpl) then) =
      __$$UserDeletedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserDeletedSuccessImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserDeletedSuccessImpl>
    implements _$$UserDeletedSuccessImplCopyWith<$Res> {
  __$$UserDeletedSuccessImplCopyWithImpl(_$UserDeletedSuccessImpl _value,
      $Res Function(_$UserDeletedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserDeletedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDeletedSuccessImpl implements UserDeletedSuccess {
  const _$UserDeletedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.userDeletedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDeletedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDeletedSuccessImplCopyWith<_$UserDeletedSuccessImpl> get copyWith =>
      __$$UserDeletedSuccessImplCopyWithImpl<_$UserDeletedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return userDeletedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return userDeletedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) {
    if (userDeletedSuccess != null) {
      return userDeletedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return userDeletedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return userDeletedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (userDeletedSuccess != null) {
      return userDeletedSuccess(this);
    }
    return orElse();
  }
}

abstract class UserDeletedSuccess implements UserState {
  const factory UserDeletedSuccess(final String message) =
      _$UserDeletedSuccessImpl;

  String get message;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDeletedSuccessImplCopyWith<_$UserDeletedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserErrorImplCopyWith<$Res> {
  factory _$$UserErrorImplCopyWith(
          _$UserErrorImpl value, $Res Function(_$UserErrorImpl) then) =
      __$$UserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserErrorImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserErrorImpl>
    implements _$$UserErrorImplCopyWith<$Res> {
  __$$UserErrorImplCopyWithImpl(
      _$UserErrorImpl _value, $Res Function(_$UserErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserErrorImpl implements UserError {
  const _$UserErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserErrorImplCopyWith<_$UserErrorImpl> get copyWith =>
      __$$UserErrorImplCopyWithImpl<_$UserErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
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
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserError implements UserState {
  const factory UserError(final String message) = _$UserErrorImpl;

  String get message;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserErrorImplCopyWith<_$UserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserListNavigatedImplCopyWith<$Res> {
  factory _$$UserListNavigatedImplCopyWith(_$UserListNavigatedImpl value,
          $Res Function(_$UserListNavigatedImpl) then) =
      __$$UserListNavigatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserListNavigatedImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserListNavigatedImpl>
    implements _$$UserListNavigatedImplCopyWith<$Res> {
  __$$UserListNavigatedImplCopyWithImpl(_$UserListNavigatedImpl _value,
      $Res Function(_$UserListNavigatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserListNavigatedImpl implements UserListNavigated {
  const _$UserListNavigatedImpl();

  @override
  String toString() {
    return 'UserState.userListNavigated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserListNavigatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserResponseModel users) loaded,
    required TResult Function(String message) userUpdatedSuccess,
    required TResult Function(String message) userAddedSuccess,
    required TResult Function(String message) userDeletedSuccess,
    required TResult Function(String message) error,
    required TResult Function() userListNavigated,
  }) {
    return userListNavigated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserResponseModel users)? loaded,
    TResult? Function(String message)? userUpdatedSuccess,
    TResult? Function(String message)? userAddedSuccess,
    TResult? Function(String message)? userDeletedSuccess,
    TResult? Function(String message)? error,
    TResult? Function()? userListNavigated,
  }) {
    return userListNavigated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserResponseModel users)? loaded,
    TResult Function(String message)? userUpdatedSuccess,
    TResult Function(String message)? userAddedSuccess,
    TResult Function(String message)? userDeletedSuccess,
    TResult Function(String message)? error,
    TResult Function()? userListNavigated,
    required TResult orElse(),
  }) {
    if (userListNavigated != null) {
      return userListNavigated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserUpdatedSuccess value) userUpdatedSuccess,
    required TResult Function(UserAddedSuccess value) userAddedSuccess,
    required TResult Function(UserDeletedSuccess value) userDeletedSuccess,
    required TResult Function(UserError value) error,
    required TResult Function(UserListNavigated value) userListNavigated,
  }) {
    return userListNavigated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult? Function(UserAddedSuccess value)? userAddedSuccess,
    TResult? Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult? Function(UserError value)? error,
    TResult? Function(UserListNavigated value)? userListNavigated,
  }) {
    return userListNavigated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserUpdatedSuccess value)? userUpdatedSuccess,
    TResult Function(UserAddedSuccess value)? userAddedSuccess,
    TResult Function(UserDeletedSuccess value)? userDeletedSuccess,
    TResult Function(UserError value)? error,
    TResult Function(UserListNavigated value)? userListNavigated,
    required TResult orElse(),
  }) {
    if (userListNavigated != null) {
      return userListNavigated(this);
    }
    return orElse();
  }
}

abstract class UserListNavigated implements UserState {
  const factory UserListNavigated() = _$UserListNavigatedImpl;
}
