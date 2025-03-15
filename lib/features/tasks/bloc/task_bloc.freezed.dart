// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? searchQuery)
        fetchAllTasks,
    required TResult Function(int? taskId) deleteTask,
    required TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)
        updateTask,
    required TResult Function(
            TaskModel taskData, File? imageFile, Uint8List? webImage)
        addTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? searchQuery)?
        fetchAllTasks,
    TResult? Function(int? taskId)? deleteTask,
    TResult? Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult? Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? searchQuery)? fetchAllTasks,
    TResult Function(int? taskId)? deleteTask,
    TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasks value) fetchAllTasks,
    required TResult Function(DeleteTask value) deleteTask,
    required TResult Function(UpdateTask value) updateTask,
    required TResult Function(AddTask value) addTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasks value)? fetchAllTasks,
    TResult? Function(DeleteTask value)? deleteTask,
    TResult? Function(UpdateTask value)? updateTask,
    TResult? Function(AddTask value)? addTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasks value)? fetchAllTasks,
    TResult Function(DeleteTask value)? deleteTask,
    TResult Function(UpdateTask value)? updateTask,
    TResult Function(AddTask value)? addTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchAllTasksImplCopyWith<$Res> {
  factory _$$FetchAllTasksImplCopyWith(
          _$FetchAllTasksImpl value, $Res Function(_$FetchAllTasksImpl) then) =
      __$$FetchAllTasksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? page, int? limit, String? searchQuery});
}

/// @nodoc
class __$$FetchAllTasksImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$FetchAllTasksImpl>
    implements _$$FetchAllTasksImplCopyWith<$Res> {
  __$$FetchAllTasksImplCopyWithImpl(
      _$FetchAllTasksImpl _value, $Res Function(_$FetchAllTasksImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? searchQuery = freezed,
  }) {
    return _then(_$FetchAllTasksImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FetchAllTasksImpl implements FetchAllTasks {
  const _$FetchAllTasksImpl({this.page, this.limit, this.searchQuery});

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? searchQuery;

  @override
  String toString() {
    return 'TaskEvent.fetchAllTasks(page: $page, limit: $limit, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllTasksImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, limit, searchQuery);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllTasksImplCopyWith<_$FetchAllTasksImpl> get copyWith =>
      __$$FetchAllTasksImplCopyWithImpl<_$FetchAllTasksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? searchQuery)
        fetchAllTasks,
    required TResult Function(int? taskId) deleteTask,
    required TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)
        updateTask,
    required TResult Function(
            TaskModel taskData, File? imageFile, Uint8List? webImage)
        addTask,
  }) {
    return fetchAllTasks(page, limit, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? searchQuery)?
        fetchAllTasks,
    TResult? Function(int? taskId)? deleteTask,
    TResult? Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult? Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
  }) {
    return fetchAllTasks?.call(page, limit, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? searchQuery)? fetchAllTasks,
    TResult Function(int? taskId)? deleteTask,
    TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
    required TResult orElse(),
  }) {
    if (fetchAllTasks != null) {
      return fetchAllTasks(page, limit, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasks value) fetchAllTasks,
    required TResult Function(DeleteTask value) deleteTask,
    required TResult Function(UpdateTask value) updateTask,
    required TResult Function(AddTask value) addTask,
  }) {
    return fetchAllTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasks value)? fetchAllTasks,
    TResult? Function(DeleteTask value)? deleteTask,
    TResult? Function(UpdateTask value)? updateTask,
    TResult? Function(AddTask value)? addTask,
  }) {
    return fetchAllTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasks value)? fetchAllTasks,
    TResult Function(DeleteTask value)? deleteTask,
    TResult Function(UpdateTask value)? updateTask,
    TResult Function(AddTask value)? addTask,
    required TResult orElse(),
  }) {
    if (fetchAllTasks != null) {
      return fetchAllTasks(this);
    }
    return orElse();
  }
}

abstract class FetchAllTasks implements TaskEvent {
  const factory FetchAllTasks(
      {final int? page,
      final int? limit,
      final String? searchQuery}) = _$FetchAllTasksImpl;

  int? get page;
  int? get limit;
  String? get searchQuery;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAllTasksImplCopyWith<_$FetchAllTasksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskImplCopyWith<$Res> {
  factory _$$DeleteTaskImplCopyWith(
          _$DeleteTaskImpl value, $Res Function(_$DeleteTaskImpl) then) =
      __$$DeleteTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? taskId});
}

/// @nodoc
class __$$DeleteTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$DeleteTaskImpl>
    implements _$$DeleteTaskImplCopyWith<$Res> {
  __$$DeleteTaskImplCopyWithImpl(
      _$DeleteTaskImpl _value, $Res Function(_$DeleteTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = freezed,
  }) {
    return _then(_$DeleteTaskImpl(
      taskId: freezed == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$DeleteTaskImpl implements DeleteTask {
  const _$DeleteTaskImpl({required this.taskId});

  @override
  final int? taskId;

  @override
  String toString() {
    return 'TaskEvent.deleteTask(taskId: $taskId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskImpl &&
            (identical(other.taskId, taskId) || other.taskId == taskId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      __$$DeleteTaskImplCopyWithImpl<_$DeleteTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? searchQuery)
        fetchAllTasks,
    required TResult Function(int? taskId) deleteTask,
    required TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)
        updateTask,
    required TResult Function(
            TaskModel taskData, File? imageFile, Uint8List? webImage)
        addTask,
  }) {
    return deleteTask(taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? searchQuery)?
        fetchAllTasks,
    TResult? Function(int? taskId)? deleteTask,
    TResult? Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult? Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
  }) {
    return deleteTask?.call(taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? searchQuery)? fetchAllTasks,
    TResult Function(int? taskId)? deleteTask,
    TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasks value) fetchAllTasks,
    required TResult Function(DeleteTask value) deleteTask,
    required TResult Function(UpdateTask value) updateTask,
    required TResult Function(AddTask value) addTask,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasks value)? fetchAllTasks,
    TResult? Function(DeleteTask value)? deleteTask,
    TResult? Function(UpdateTask value)? updateTask,
    TResult? Function(AddTask value)? addTask,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasks value)? fetchAllTasks,
    TResult Function(DeleteTask value)? deleteTask,
    TResult Function(UpdateTask value)? updateTask,
    TResult Function(AddTask value)? addTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class DeleteTask implements TaskEvent {
  const factory DeleteTask({required final int? taskId}) = _$DeleteTaskImpl;

  int? get taskId;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTaskImplCopyWith<_$DeleteTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTaskImplCopyWith<$Res> {
  factory _$$UpdateTaskImplCopyWith(
          _$UpdateTaskImpl value, $Res Function(_$UpdateTaskImpl) then) =
      __$$UpdateTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int taskId,
      Map<String, dynamic> updatedFields,
      File? imageFile,
      Uint8List? webImage,
      String? imageUrl});
}

/// @nodoc
class __$$UpdateTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$UpdateTaskImpl>
    implements _$$UpdateTaskImplCopyWith<$Res> {
  __$$UpdateTaskImplCopyWithImpl(
      _$UpdateTaskImpl _value, $Res Function(_$UpdateTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? updatedFields = null,
    Object? imageFile = freezed,
    Object? webImage = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_$UpdateTaskImpl(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedFields: null == updatedFields
          ? _value._updatedFields
          : updatedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateTaskImpl implements UpdateTask {
  const _$UpdateTaskImpl(
      {required this.taskId,
      required final Map<String, dynamic> updatedFields,
      this.imageFile,
      this.webImage,
      this.imageUrl})
      : _updatedFields = updatedFields;

  @override
  final int taskId;
  final Map<String, dynamic> _updatedFields;
  @override
  Map<String, dynamic> get updatedFields {
    if (_updatedFields is EqualUnmodifiableMapView) return _updatedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_updatedFields);
  }

  @override
  final File? imageFile;
  @override
  final Uint8List? webImage;
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'TaskEvent.updateTask(taskId: $taskId, updatedFields: $updatedFields, imageFile: $imageFile, webImage: $webImage, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTaskImpl &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            const DeepCollectionEquality()
                .equals(other._updatedFields, _updatedFields) &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile) &&
            const DeepCollectionEquality().equals(other.webImage, webImage) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      taskId,
      const DeepCollectionEquality().hash(_updatedFields),
      imageFile,
      const DeepCollectionEquality().hash(webImage),
      imageUrl);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTaskImplCopyWith<_$UpdateTaskImpl> get copyWith =>
      __$$UpdateTaskImplCopyWithImpl<_$UpdateTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? searchQuery)
        fetchAllTasks,
    required TResult Function(int? taskId) deleteTask,
    required TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)
        updateTask,
    required TResult Function(
            TaskModel taskData, File? imageFile, Uint8List? webImage)
        addTask,
  }) {
    return updateTask(taskId, updatedFields, imageFile, webImage, imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? searchQuery)?
        fetchAllTasks,
    TResult? Function(int? taskId)? deleteTask,
    TResult? Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult? Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
  }) {
    return updateTask?.call(
        taskId, updatedFields, imageFile, webImage, imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? searchQuery)? fetchAllTasks,
    TResult Function(int? taskId)? deleteTask,
    TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(taskId, updatedFields, imageFile, webImage, imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasks value) fetchAllTasks,
    required TResult Function(DeleteTask value) deleteTask,
    required TResult Function(UpdateTask value) updateTask,
    required TResult Function(AddTask value) addTask,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasks value)? fetchAllTasks,
    TResult? Function(DeleteTask value)? deleteTask,
    TResult? Function(UpdateTask value)? updateTask,
    TResult? Function(AddTask value)? addTask,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasks value)? fetchAllTasks,
    TResult Function(DeleteTask value)? deleteTask,
    TResult Function(UpdateTask value)? updateTask,
    TResult Function(AddTask value)? addTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class UpdateTask implements TaskEvent {
  const factory UpdateTask(
      {required final int taskId,
      required final Map<String, dynamic> updatedFields,
      final File? imageFile,
      final Uint8List? webImage,
      final String? imageUrl}) = _$UpdateTaskImpl;

  int get taskId;
  Map<String, dynamic> get updatedFields;
  File? get imageFile;
  Uint8List? get webImage;
  String? get imageUrl;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTaskImplCopyWith<_$UpdateTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTaskImplCopyWith<$Res> {
  factory _$$AddTaskImplCopyWith(
          _$AddTaskImpl value, $Res Function(_$AddTaskImpl) then) =
      __$$AddTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskModel taskData, File? imageFile, Uint8List? webImage});

  $TaskModelCopyWith<$Res> get taskData;
}

/// @nodoc
class __$$AddTaskImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$AddTaskImpl>
    implements _$$AddTaskImplCopyWith<$Res> {
  __$$AddTaskImplCopyWithImpl(
      _$AddTaskImpl _value, $Res Function(_$AddTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskData = null,
    Object? imageFile = freezed,
    Object? webImage = freezed,
  }) {
    return _then(_$AddTaskImpl(
      taskData: null == taskData
          ? _value.taskData
          : taskData // ignore: cast_nullable_to_non_nullable
              as TaskModel,
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskModelCopyWith<$Res> get taskData {
    return $TaskModelCopyWith<$Res>(_value.taskData, (value) {
      return _then(_value.copyWith(taskData: value));
    });
  }
}

/// @nodoc

class _$AddTaskImpl implements AddTask {
  const _$AddTaskImpl({required this.taskData, this.imageFile, this.webImage});

  @override
  final TaskModel taskData;
  @override
  final File? imageFile;
  @override
  final Uint8List? webImage;

  @override
  String toString() {
    return 'TaskEvent.addTask(taskData: $taskData, imageFile: $imageFile, webImage: $webImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskImpl &&
            (identical(other.taskData, taskData) ||
                other.taskData == taskData) &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile) &&
            const DeepCollectionEquality().equals(other.webImage, webImage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskData, imageFile,
      const DeepCollectionEquality().hash(webImage));

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      __$$AddTaskImplCopyWithImpl<_$AddTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, int? limit, String? searchQuery)
        fetchAllTasks,
    required TResult Function(int? taskId) deleteTask,
    required TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)
        updateTask,
    required TResult Function(
            TaskModel taskData, File? imageFile, Uint8List? webImage)
        addTask,
  }) {
    return addTask(taskData, imageFile, webImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, int? limit, String? searchQuery)?
        fetchAllTasks,
    TResult? Function(int? taskId)? deleteTask,
    TResult? Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult? Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
  }) {
    return addTask?.call(taskData, imageFile, webImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, int? limit, String? searchQuery)? fetchAllTasks,
    TResult Function(int? taskId)? deleteTask,
    TResult Function(int taskId, Map<String, dynamic> updatedFields,
            File? imageFile, Uint8List? webImage, String? imageUrl)?
        updateTask,
    TResult Function(TaskModel taskData, File? imageFile, Uint8List? webImage)?
        addTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(taskData, imageFile, webImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasks value) fetchAllTasks,
    required TResult Function(DeleteTask value) deleteTask,
    required TResult Function(UpdateTask value) updateTask,
    required TResult Function(AddTask value) addTask,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasks value)? fetchAllTasks,
    TResult? Function(DeleteTask value)? deleteTask,
    TResult? Function(UpdateTask value)? updateTask,
    TResult? Function(AddTask value)? addTask,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasks value)? fetchAllTasks,
    TResult Function(DeleteTask value)? deleteTask,
    TResult Function(UpdateTask value)? updateTask,
    TResult Function(AddTask value)? addTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class AddTask implements TaskEvent {
  const factory AddTask(
      {required final TaskModel taskData,
      final File? imageFile,
      final Uint8List? webImage}) = _$AddTaskImpl;

  TaskModel get taskData;
  File? get imageFile;
  Uint8List? get webImage;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTaskImplCopyWith<_$AddTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TaskInitialImplCopyWith<$Res> {
  factory _$$TaskInitialImplCopyWith(
          _$TaskInitialImpl value, $Res Function(_$TaskInitialImpl) then) =
      __$$TaskInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskInitialImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskInitialImpl>
    implements _$$TaskInitialImplCopyWith<$Res> {
  __$$TaskInitialImplCopyWithImpl(
      _$TaskInitialImpl _value, $Res Function(_$TaskInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TaskInitialImpl implements TaskInitial {
  const _$TaskInitialImpl();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskInitial implements TaskState {
  const factory TaskInitial() = _$TaskInitialImpl;
}

/// @nodoc
abstract class _$$TaskLoadingImplCopyWith<$Res> {
  factory _$$TaskLoadingImplCopyWith(
          _$TaskLoadingImpl value, $Res Function(_$TaskLoadingImpl) then) =
      __$$TaskLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskLoadingImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadingImpl>
    implements _$$TaskLoadingImplCopyWith<$Res> {
  __$$TaskLoadingImplCopyWithImpl(
      _$TaskLoadingImpl _value, $Res Function(_$TaskLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TaskLoadingImpl implements TaskLoading {
  const _$TaskLoadingImpl();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TaskLoading implements TaskState {
  const factory TaskLoading() = _$TaskLoadingImpl;
}

/// @nodoc
abstract class _$$TaskErrorImplCopyWith<$Res> {
  factory _$$TaskErrorImplCopyWith(
          _$TaskErrorImpl value, $Res Function(_$TaskErrorImpl) then) =
      __$$TaskErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskErrorImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskErrorImpl>
    implements _$$TaskErrorImplCopyWith<$Res> {
  __$$TaskErrorImplCopyWithImpl(
      _$TaskErrorImpl _value, $Res Function(_$TaskErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskErrorImpl implements TaskError {
  const _$TaskErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskErrorImplCopyWith<_$TaskErrorImpl> get copyWith =>
      __$$TaskErrorImplCopyWithImpl<_$TaskErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
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
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TaskError implements TaskState {
  const factory TaskError(final String message) = _$TaskErrorImpl;

  String get message;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskErrorImplCopyWith<_$TaskErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskLoadedImplCopyWith<$Res> {
  factory _$$TaskLoadedImplCopyWith(
          _$TaskLoadedImpl value, $Res Function(_$TaskLoadedImpl) then) =
      __$$TaskLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskResponseModel tasks});

  $TaskResponseModelCopyWith<$Res> get tasks;
}

/// @nodoc
class __$$TaskLoadedImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadedImpl>
    implements _$$TaskLoadedImplCopyWith<$Res> {
  __$$TaskLoadedImplCopyWithImpl(
      _$TaskLoadedImpl _value, $Res Function(_$TaskLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TaskLoadedImpl(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as TaskResponseModel,
    ));
  }

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResponseModelCopyWith<$Res> get tasks {
    return $TaskResponseModelCopyWith<$Res>(_value.tasks, (value) {
      return _then(_value.copyWith(tasks: value));
    });
  }
}

/// @nodoc

class _$TaskLoadedImpl implements TaskLoaded {
  const _$TaskLoadedImpl({required this.tasks});

  @override
  final TaskResponseModel tasks;

  @override
  String toString() {
    return 'TaskState.loaded(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskLoadedImpl &&
            (identical(other.tasks, tasks) || other.tasks == tasks));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tasks);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskLoadedImplCopyWith<_$TaskLoadedImpl> get copyWith =>
      __$$TaskLoadedImplCopyWithImpl<_$TaskLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return loaded(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return loaded?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TaskLoaded implements TaskState {
  const factory TaskLoaded({required final TaskResponseModel tasks}) =
      _$TaskLoadedImpl;

  TaskResponseModel get tasks;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskLoadedImplCopyWith<_$TaskLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskUpdatedSuccessImplCopyWith<$Res> {
  factory _$$TaskUpdatedSuccessImplCopyWith(_$TaskUpdatedSuccessImpl value,
          $Res Function(_$TaskUpdatedSuccessImpl) then) =
      __$$TaskUpdatedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskUpdatedSuccessImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskUpdatedSuccessImpl>
    implements _$$TaskUpdatedSuccessImplCopyWith<$Res> {
  __$$TaskUpdatedSuccessImplCopyWithImpl(_$TaskUpdatedSuccessImpl _value,
      $Res Function(_$TaskUpdatedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskUpdatedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskUpdatedSuccessImpl implements TaskUpdatedSuccess {
  const _$TaskUpdatedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.taskUpdatedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskUpdatedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskUpdatedSuccessImplCopyWith<_$TaskUpdatedSuccessImpl> get copyWith =>
      __$$TaskUpdatedSuccessImplCopyWithImpl<_$TaskUpdatedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return taskUpdatedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return taskUpdatedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskUpdatedSuccess != null) {
      return taskUpdatedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return taskUpdatedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return taskUpdatedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskUpdatedSuccess != null) {
      return taskUpdatedSuccess(this);
    }
    return orElse();
  }
}

abstract class TaskUpdatedSuccess implements TaskState {
  const factory TaskUpdatedSuccess(final String message) =
      _$TaskUpdatedSuccessImpl;

  String get message;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskUpdatedSuccessImplCopyWith<_$TaskUpdatedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskAddedSuccessImplCopyWith<$Res> {
  factory _$$TaskAddedSuccessImplCopyWith(_$TaskAddedSuccessImpl value,
          $Res Function(_$TaskAddedSuccessImpl) then) =
      __$$TaskAddedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskAddedSuccessImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskAddedSuccessImpl>
    implements _$$TaskAddedSuccessImplCopyWith<$Res> {
  __$$TaskAddedSuccessImplCopyWithImpl(_$TaskAddedSuccessImpl _value,
      $Res Function(_$TaskAddedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskAddedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskAddedSuccessImpl implements TaskAddedSuccess {
  const _$TaskAddedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.taskAddedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskAddedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskAddedSuccessImplCopyWith<_$TaskAddedSuccessImpl> get copyWith =>
      __$$TaskAddedSuccessImplCopyWithImpl<_$TaskAddedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return taskAddedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return taskAddedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskAddedSuccess != null) {
      return taskAddedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return taskAddedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return taskAddedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskAddedSuccess != null) {
      return taskAddedSuccess(this);
    }
    return orElse();
  }
}

abstract class TaskAddedSuccess implements TaskState {
  const factory TaskAddedSuccess(final String message) = _$TaskAddedSuccessImpl;

  String get message;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskAddedSuccessImplCopyWith<_$TaskAddedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskDeletedSuccessImplCopyWith<$Res> {
  factory _$$TaskDeletedSuccessImplCopyWith(_$TaskDeletedSuccessImpl value,
          $Res Function(_$TaskDeletedSuccessImpl) then) =
      __$$TaskDeletedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskDeletedSuccessImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskDeletedSuccessImpl>
    implements _$$TaskDeletedSuccessImplCopyWith<$Res> {
  __$$TaskDeletedSuccessImplCopyWithImpl(_$TaskDeletedSuccessImpl _value,
      $Res Function(_$TaskDeletedSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskDeletedSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskDeletedSuccessImpl implements TaskDeletedSuccess {
  const _$TaskDeletedSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TaskState.taskDeletedSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDeletedSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDeletedSuccessImplCopyWith<_$TaskDeletedSuccessImpl> get copyWith =>
      __$$TaskDeletedSuccessImplCopyWithImpl<_$TaskDeletedSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(TaskResponseModel tasks) loaded,
    required TResult Function(String message) taskUpdatedSuccess,
    required TResult Function(String message) taskAddedSuccess,
    required TResult Function(String message) taskDeletedSuccess,
  }) {
    return taskDeletedSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(TaskResponseModel tasks)? loaded,
    TResult? Function(String message)? taskUpdatedSuccess,
    TResult? Function(String message)? taskAddedSuccess,
    TResult? Function(String message)? taskDeletedSuccess,
  }) {
    return taskDeletedSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(TaskResponseModel tasks)? loaded,
    TResult Function(String message)? taskUpdatedSuccess,
    TResult Function(String message)? taskAddedSuccess,
    TResult Function(String message)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskDeletedSuccess != null) {
      return taskDeletedSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitial value) initial,
    required TResult Function(TaskLoading value) loading,
    required TResult Function(TaskError value) error,
    required TResult Function(TaskLoaded value) loaded,
    required TResult Function(TaskUpdatedSuccess value) taskUpdatedSuccess,
    required TResult Function(TaskAddedSuccess value) taskAddedSuccess,
    required TResult Function(TaskDeletedSuccess value) taskDeletedSuccess,
  }) {
    return taskDeletedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitial value)? initial,
    TResult? Function(TaskLoading value)? loading,
    TResult? Function(TaskError value)? error,
    TResult? Function(TaskLoaded value)? loaded,
    TResult? Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult? Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult? Function(TaskDeletedSuccess value)? taskDeletedSuccess,
  }) {
    return taskDeletedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitial value)? initial,
    TResult Function(TaskLoading value)? loading,
    TResult Function(TaskError value)? error,
    TResult Function(TaskLoaded value)? loaded,
    TResult Function(TaskUpdatedSuccess value)? taskUpdatedSuccess,
    TResult Function(TaskAddedSuccess value)? taskAddedSuccess,
    TResult Function(TaskDeletedSuccess value)? taskDeletedSuccess,
    required TResult orElse(),
  }) {
    if (taskDeletedSuccess != null) {
      return taskDeletedSuccess(this);
    }
    return orElse();
  }
}

abstract class TaskDeletedSuccess implements TaskState {
  const factory TaskDeletedSuccess(final String message) =
      _$TaskDeletedSuccessImpl;

  String get message;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDeletedSuccessImplCopyWith<_$TaskDeletedSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
