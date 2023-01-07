// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../post_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostData _$PostDataFromJson(Map<String, dynamic> json) {
  return _PostData.fromJson(json);
}

/// @nodoc
mixin _$PostData {
  /// 会话 id
  String get conversationId => throw _privateConstructorUsedError;

  /// 帖子 id
  String get postId => throw _privateConstructorUsedError;

  /// 发帖时间
  String get time => throw _privateConstructorUsedError;

  /// 发帖楼数
  String get floor => throw _privateConstructorUsedError;

  /// 帖子内容
  String get content => throw _privateConstructorUsedError;

  /// 发帖用户 id
  String? get memberId => throw _privateConstructorUsedError;

  /// 发帖用户名
  String? get username => throw _privateConstructorUsedError;

  /// 发帖人头像
  String? get avatarFormat => throw _privateConstructorUsedError;

  /// 发帖用户头衔
  String? get groupNames => throw _privateConstructorUsedError;

  /// 发帖用户签名
  String? get signature => throw _privateConstructorUsedError;

  /// 帖子编辑时间
  String? get editTime => throw _privateConstructorUsedError;

  /// 帖子编辑用户 id
  String? get editMemberId => throw _privateConstructorUsedError;

  /// 帖子编辑用户名
  String? get editMemberName => throw _privateConstructorUsedError;

  /// 删帖时间
  String? get deleteTime => throw _privateConstructorUsedError;

  /// 删帖用户 id
  String? get deleteMemberId => throw _privateConstructorUsedError;

  /// 删帖用户名
  String? get deleteMemberName => throw _privateConstructorUsedError;

  /// 会话最后活动时间
  String? get lastActionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDataCopyWith<PostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDataCopyWith<$Res> {
  factory $PostDataCopyWith(PostData value, $Res Function(PostData) then) =
      _$PostDataCopyWithImpl<$Res, PostData>;
  @useResult
  $Res call(
      {String conversationId,
      String postId,
      String time,
      String floor,
      String content,
      String? memberId,
      String? username,
      String? avatarFormat,
      String? groupNames,
      String? signature,
      String? editTime,
      String? editMemberId,
      String? editMemberName,
      String? deleteTime,
      String? deleteMemberId,
      String? deleteMemberName,
      String? lastActionTime});
}

/// @nodoc
class _$PostDataCopyWithImpl<$Res, $Val extends PostData>
    implements $PostDataCopyWith<$Res> {
  _$PostDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? postId = null,
    Object? time = null,
    Object? floor = null,
    Object? content = null,
    Object? memberId = freezed,
    Object? username = freezed,
    Object? avatarFormat = freezed,
    Object? groupNames = freezed,
    Object? signature = freezed,
    Object? editTime = freezed,
    Object? editMemberId = freezed,
    Object? editMemberName = freezed,
    Object? deleteTime = freezed,
    Object? deleteMemberId = freezed,
    Object? deleteMemberName = freezed,
    Object? lastActionTime = freezed,
  }) {
    return _then(_value.copyWith(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarFormat: freezed == avatarFormat
          ? _value.avatarFormat
          : avatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      groupNames: freezed == groupNames
          ? _value.groupNames
          : groupNames // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      editTime: freezed == editTime
          ? _value.editTime
          : editTime // ignore: cast_nullable_to_non_nullable
              as String?,
      editMemberId: freezed == editMemberId
          ? _value.editMemberId
          : editMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      editMemberName: freezed == editMemberName
          ? _value.editMemberName
          : editMemberName // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteTime: freezed == deleteTime
          ? _value.deleteTime
          : deleteTime // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMemberId: freezed == deleteMemberId
          ? _value.deleteMemberId
          : deleteMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMemberName: freezed == deleteMemberName
          ? _value.deleteMemberName
          : deleteMemberName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActionTime: freezed == lastActionTime
          ? _value.lastActionTime
          : lastActionTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostDataCopyWith<$Res> implements $PostDataCopyWith<$Res> {
  factory _$$_PostDataCopyWith(
          _$_PostData value, $Res Function(_$_PostData) then) =
      __$$_PostDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String conversationId,
      String postId,
      String time,
      String floor,
      String content,
      String? memberId,
      String? username,
      String? avatarFormat,
      String? groupNames,
      String? signature,
      String? editTime,
      String? editMemberId,
      String? editMemberName,
      String? deleteTime,
      String? deleteMemberId,
      String? deleteMemberName,
      String? lastActionTime});
}

/// @nodoc
class __$$_PostDataCopyWithImpl<$Res>
    extends _$PostDataCopyWithImpl<$Res, _$_PostData>
    implements _$$_PostDataCopyWith<$Res> {
  __$$_PostDataCopyWithImpl(
      _$_PostData _value, $Res Function(_$_PostData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? postId = null,
    Object? time = null,
    Object? floor = null,
    Object? content = null,
    Object? memberId = freezed,
    Object? username = freezed,
    Object? avatarFormat = freezed,
    Object? groupNames = freezed,
    Object? signature = freezed,
    Object? editTime = freezed,
    Object? editMemberId = freezed,
    Object? editMemberName = freezed,
    Object? deleteTime = freezed,
    Object? deleteMemberId = freezed,
    Object? deleteMemberName = freezed,
    Object? lastActionTime = freezed,
  }) {
    return _then(_$_PostData(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      memberId: freezed == memberId
          ? _value.memberId
          : memberId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarFormat: freezed == avatarFormat
          ? _value.avatarFormat
          : avatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      groupNames: freezed == groupNames
          ? _value.groupNames
          : groupNames // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      editTime: freezed == editTime
          ? _value.editTime
          : editTime // ignore: cast_nullable_to_non_nullable
              as String?,
      editMemberId: freezed == editMemberId
          ? _value.editMemberId
          : editMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      editMemberName: freezed == editMemberName
          ? _value.editMemberName
          : editMemberName // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteTime: freezed == deleteTime
          ? _value.deleteTime
          : deleteTime // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMemberId: freezed == deleteMemberId
          ? _value.deleteMemberId
          : deleteMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteMemberName: freezed == deleteMemberName
          ? _value.deleteMemberName
          : deleteMemberName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActionTime: freezed == lastActionTime
          ? _value.lastActionTime
          : lastActionTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostData with DiagnosticableTreeMixin implements _PostData {
  const _$_PostData(
      {required this.conversationId,
      required this.postId,
      required this.time,
      required this.floor,
      required this.content,
      this.memberId,
      this.username,
      this.avatarFormat,
      this.groupNames,
      this.signature,
      this.editTime,
      this.editMemberId,
      this.editMemberName,
      this.deleteTime,
      this.deleteMemberId,
      this.deleteMemberName,
      this.lastActionTime});

  factory _$_PostData.fromJson(Map<String, dynamic> json) =>
      _$$_PostDataFromJson(json);

  /// 会话 id
  @override
  final String conversationId;

  /// 帖子 id
  @override
  final String postId;

  /// 发帖时间
  @override
  final String time;

  /// 发帖楼数
  @override
  final String floor;

  /// 帖子内容
  @override
  final String content;

  /// 发帖用户 id
  @override
  final String? memberId;

  /// 发帖用户名
  @override
  final String? username;

  /// 发帖人头像
  @override
  final String? avatarFormat;

  /// 发帖用户头衔
  @override
  final String? groupNames;

  /// 发帖用户签名
  @override
  final String? signature;

  /// 帖子编辑时间
  @override
  final String? editTime;

  /// 帖子编辑用户 id
  @override
  final String? editMemberId;

  /// 帖子编辑用户名
  @override
  final String? editMemberName;

  /// 删帖时间
  @override
  final String? deleteTime;

  /// 删帖用户 id
  @override
  final String? deleteMemberId;

  /// 删帖用户名
  @override
  final String? deleteMemberName;

  /// 会话最后活动时间
  @override
  final String? lastActionTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostData(conversationId: $conversationId, postId: $postId, time: $time, floor: $floor, content: $content, memberId: $memberId, username: $username, avatarFormat: $avatarFormat, groupNames: $groupNames, signature: $signature, editTime: $editTime, editMemberId: $editMemberId, editMemberName: $editMemberName, deleteTime: $deleteTime, deleteMemberId: $deleteMemberId, deleteMemberName: $deleteMemberName, lastActionTime: $lastActionTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostData'))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('floor', floor))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('memberId', memberId))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('avatarFormat', avatarFormat))
      ..add(DiagnosticsProperty('groupNames', groupNames))
      ..add(DiagnosticsProperty('signature', signature))
      ..add(DiagnosticsProperty('editTime', editTime))
      ..add(DiagnosticsProperty('editMemberId', editMemberId))
      ..add(DiagnosticsProperty('editMemberName', editMemberName))
      ..add(DiagnosticsProperty('deleteTime', deleteTime))
      ..add(DiagnosticsProperty('deleteMemberId', deleteMemberId))
      ..add(DiagnosticsProperty('deleteMemberName', deleteMemberName))
      ..add(DiagnosticsProperty('lastActionTime', lastActionTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostData &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.memberId, memberId) ||
                other.memberId == memberId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarFormat, avatarFormat) ||
                other.avatarFormat == avatarFormat) &&
            (identical(other.groupNames, groupNames) ||
                other.groupNames == groupNames) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.editTime, editTime) ||
                other.editTime == editTime) &&
            (identical(other.editMemberId, editMemberId) ||
                other.editMemberId == editMemberId) &&
            (identical(other.editMemberName, editMemberName) ||
                other.editMemberName == editMemberName) &&
            (identical(other.deleteTime, deleteTime) ||
                other.deleteTime == deleteTime) &&
            (identical(other.deleteMemberId, deleteMemberId) ||
                other.deleteMemberId == deleteMemberId) &&
            (identical(other.deleteMemberName, deleteMemberName) ||
                other.deleteMemberName == deleteMemberName) &&
            (identical(other.lastActionTime, lastActionTime) ||
                other.lastActionTime == lastActionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      conversationId,
      postId,
      time,
      floor,
      content,
      memberId,
      username,
      avatarFormat,
      groupNames,
      signature,
      editTime,
      editMemberId,
      editMemberName,
      deleteTime,
      deleteMemberId,
      deleteMemberName,
      lastActionTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostDataCopyWith<_$_PostData> get copyWith =>
      __$$_PostDataCopyWithImpl<_$_PostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDataToJson(
      this,
    );
  }
}

abstract class _PostData implements PostData {
  const factory _PostData(
      {required final String conversationId,
      required final String postId,
      required final String time,
      required final String floor,
      required final String content,
      final String? memberId,
      final String? username,
      final String? avatarFormat,
      final String? groupNames,
      final String? signature,
      final String? editTime,
      final String? editMemberId,
      final String? editMemberName,
      final String? deleteTime,
      final String? deleteMemberId,
      final String? deleteMemberName,
      final String? lastActionTime}) = _$_PostData;

  factory _PostData.fromJson(Map<String, dynamic> json) = _$_PostData.fromJson;

  @override

  /// 会话 id
  String get conversationId;
  @override

  /// 帖子 id
  String get postId;
  @override

  /// 发帖时间
  String get time;
  @override

  /// 发帖楼数
  String get floor;
  @override

  /// 帖子内容
  String get content;
  @override

  /// 发帖用户 id
  String? get memberId;
  @override

  /// 发帖用户名
  String? get username;
  @override

  /// 发帖人头像
  String? get avatarFormat;
  @override

  /// 发帖用户头衔
  String? get groupNames;
  @override

  /// 发帖用户签名
  String? get signature;
  @override

  /// 帖子编辑时间
  String? get editTime;
  @override

  /// 帖子编辑用户 id
  String? get editMemberId;
  @override

  /// 帖子编辑用户名
  String? get editMemberName;
  @override

  /// 删帖时间
  String? get deleteTime;
  @override

  /// 删帖用户 id
  String? get deleteMemberId;
  @override

  /// 删帖用户名
  String? get deleteMemberName;
  @override

  /// 会话最后活动时间
  String? get lastActionTime;
  @override
  @JsonKey(ignore: true)
  _$$_PostDataCopyWith<_$_PostData> get copyWith =>
      throw _privateConstructorUsedError;
}

PostListResults _$PostListResultsFromJson(Map<String, dynamic> json) {
  return _PostListResults.fromJson(json);
}

/// @nodoc
mixin _$PostListResults {
  /// 会话信息
  ConversationData get conversation => throw _privateConstructorUsedError;

  /// 帖子列表
  List<PostData> get posts => throw _privateConstructorUsedError;

  /// 未知
  List<String> get messages => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostListResultsCopyWith<PostListResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListResultsCopyWith<$Res> {
  factory $PostListResultsCopyWith(
          PostListResults value, $Res Function(PostListResults) then) =
      _$PostListResultsCopyWithImpl<$Res, PostListResults>;
  @useResult
  $Res call(
      {ConversationData conversation,
      List<PostData> posts,
      List<String> messages,
      int? userId,
      String? token});

  $ConversationDataCopyWith<$Res> get conversation;
}

/// @nodoc
class _$PostListResultsCopyWithImpl<$Res, $Val extends PostListResults>
    implements $PostListResultsCopyWith<$Res> {
  _$PostListResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversation = null,
    Object? posts = null,
    Object? messages = null,
    Object? userId = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      conversation: null == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as ConversationData,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostData>,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationDataCopyWith<$Res> get conversation {
    return $ConversationDataCopyWith<$Res>(_value.conversation, (value) {
      return _then(_value.copyWith(conversation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostListResultsCopyWith<$Res>
    implements $PostListResultsCopyWith<$Res> {
  factory _$$_PostListResultsCopyWith(
          _$_PostListResults value, $Res Function(_$_PostListResults) then) =
      __$$_PostListResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConversationData conversation,
      List<PostData> posts,
      List<String> messages,
      int? userId,
      String? token});

  @override
  $ConversationDataCopyWith<$Res> get conversation;
}

/// @nodoc
class __$$_PostListResultsCopyWithImpl<$Res>
    extends _$PostListResultsCopyWithImpl<$Res, _$_PostListResults>
    implements _$$_PostListResultsCopyWith<$Res> {
  __$$_PostListResultsCopyWithImpl(
      _$_PostListResults _value, $Res Function(_$_PostListResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversation = null,
    Object? posts = null,
    Object? messages = null,
    Object? userId = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_PostListResults(
      conversation: null == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as ConversationData,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostData>,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostListResults
    with DiagnosticableTreeMixin
    implements _PostListResults {
  const _$_PostListResults(
      {required this.conversation,
      required final List<PostData> posts,
      required final List<String> messages,
      this.userId,
      this.token})
      : _posts = posts,
        _messages = messages;

  factory _$_PostListResults.fromJson(Map<String, dynamic> json) =>
      _$$_PostListResultsFromJson(json);

  /// 会话信息
  @override
  final ConversationData conversation;

  /// 帖子列表
  final List<PostData> _posts;

  /// 帖子列表
  @override
  List<PostData> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// 未知
  final List<String> _messages;

  /// 未知
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final int? userId;
  @override
  final String? token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostListResults(conversation: $conversation, posts: $posts, messages: $messages, userId: $userId, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostListResults'))
      ..add(DiagnosticsProperty('conversation', conversation))
      ..add(DiagnosticsProperty('posts', posts))
      ..add(DiagnosticsProperty('messages', messages))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostListResults &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      conversation,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_messages),
      userId,
      token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostListResultsCopyWith<_$_PostListResults> get copyWith =>
      __$$_PostListResultsCopyWithImpl<_$_PostListResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostListResultsToJson(
      this,
    );
  }
}

abstract class _PostListResults implements PostListResults {
  const factory _PostListResults(
      {required final ConversationData conversation,
      required final List<PostData> posts,
      required final List<String> messages,
      final int? userId,
      final String? token}) = _$_PostListResults;

  factory _PostListResults.fromJson(Map<String, dynamic> json) =
      _$_PostListResults.fromJson;

  @override

  /// 会话信息
  ConversationData get conversation;
  @override

  /// 帖子列表
  List<PostData> get posts;
  @override

  /// 未知
  List<String> get messages;
  @override
  int? get userId;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_PostListResultsCopyWith<_$_PostListResults> get copyWith =>
      throw _privateConstructorUsedError;
}
