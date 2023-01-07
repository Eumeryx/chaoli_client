// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../conversation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConversationData _$ConversationDataFromJson(Map<String, dynamic> json) {
  return _ConversationData.fromJson(json);
}

/// @nodoc
mixin _$ConversationData {
  /// 会话 id
  String get conversationId => throw _privateConstructorUsedError;

  /// 会话标题
  String get title => throw _privateConstructorUsedError;

  /// 草稿，内容为 bbcode，与 firstPost 互斥
  String? get draft => throw _privateConstructorUsedError;

  /// 第一个帖子，内容为 bbcode，与 draft 互斥
  String? get firstPost => throw _privateConstructorUsedError;

  /// 跟帖数
  int get replies => throw _privateConstructorUsedError;

  /// 版块 id
  String get channelId => throw _privateConstructorUsedError;

  /// 版块标题
  String? get channelTitle => throw _privateConstructorUsedError;

  /// 版块 slug
  String? get channelSlug => throw _privateConstructorUsedError;

  /// 发帖时间
  String get startTime => throw _privateConstructorUsedError;

  /// 发帖人昵称
  String? get startMember => throw _privateConstructorUsedError;

  /// 发帖人 id
  String? get startMemberId => throw _privateConstructorUsedError;

  /// 发帖人头像
  String? get startMemberAvatarFormat => throw _privateConstructorUsedError;

  /// 最终回帖时间
  String get lastPostTime => throw _privateConstructorUsedError;

  /// 最终回帖人昵称
  String? get lastPostMember => throw _privateConstructorUsedError;

  /// 最终回帖人 id
  String? get lastPostMemberId => throw _privateConstructorUsedError;

  /// 最终回帖人头像
  String? get lastPostMemberAvatarFormat => throw _privateConstructorUsedError;

  /// 标记为 `已解决` 的最佳回答的回帖 id
  String? get answered => throw _privateConstructorUsedError;

  /// 值为 “1” 时本会话可回复
  String? get canReply => throw _privateConstructorUsedError;

  /// 为 true 时可删除本会话
  bool? get canDeleteConversation => throw _privateConstructorUsedError;

  /// 标签，已知条目:
  ///  draft: 草稿
  ///  sticky: 置顶
  ///  featured: 精品
  ///  question: 未解决
  ///  answered: 已解决，与 answered 配合使用
  ///  commentsClose: 关闭评论
  List<String> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationDataCopyWith<ConversationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationDataCopyWith<$Res> {
  factory $ConversationDataCopyWith(
          ConversationData value, $Res Function(ConversationData) then) =
      _$ConversationDataCopyWithImpl<$Res, ConversationData>;
  @useResult
  $Res call(
      {String conversationId,
      String title,
      String? draft,
      String? firstPost,
      int replies,
      String channelId,
      String? channelTitle,
      String? channelSlug,
      String startTime,
      String? startMember,
      String? startMemberId,
      String? startMemberAvatarFormat,
      String lastPostTime,
      String? lastPostMember,
      String? lastPostMemberId,
      String? lastPostMemberAvatarFormat,
      String? answered,
      String? canReply,
      bool? canDeleteConversation,
      List<String> labels});
}

/// @nodoc
class _$ConversationDataCopyWithImpl<$Res, $Val extends ConversationData>
    implements $ConversationDataCopyWith<$Res> {
  _$ConversationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? title = null,
    Object? draft = freezed,
    Object? firstPost = freezed,
    Object? replies = null,
    Object? channelId = null,
    Object? channelTitle = freezed,
    Object? channelSlug = freezed,
    Object? startTime = null,
    Object? startMember = freezed,
    Object? startMemberId = freezed,
    Object? startMemberAvatarFormat = freezed,
    Object? lastPostTime = null,
    Object? lastPostMember = freezed,
    Object? lastPostMemberId = freezed,
    Object? lastPostMemberAvatarFormat = freezed,
    Object? answered = freezed,
    Object? canReply = freezed,
    Object? canDeleteConversation = freezed,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPost: freezed == firstPost
          ? _value.firstPost
          : firstPost // ignore: cast_nullable_to_non_nullable
              as String?,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      channelTitle: freezed == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      channelSlug: freezed == channelSlug
          ? _value.channelSlug
          : channelSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      startMember: freezed == startMember
          ? _value.startMember
          : startMember // ignore: cast_nullable_to_non_nullable
              as String?,
      startMemberId: freezed == startMemberId
          ? _value.startMemberId
          : startMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      startMemberAvatarFormat: freezed == startMemberAvatarFormat
          ? _value.startMemberAvatarFormat
          : startMemberAvatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostTime: null == lastPostTime
          ? _value.lastPostTime
          : lastPostTime // ignore: cast_nullable_to_non_nullable
              as String,
      lastPostMember: freezed == lastPostMember
          ? _value.lastPostMember
          : lastPostMember // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostMemberId: freezed == lastPostMemberId
          ? _value.lastPostMemberId
          : lastPostMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostMemberAvatarFormat: freezed == lastPostMemberAvatarFormat
          ? _value.lastPostMemberAvatarFormat
          : lastPostMemberAvatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      answered: freezed == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as String?,
      canReply: freezed == canReply
          ? _value.canReply
          : canReply // ignore: cast_nullable_to_non_nullable
              as String?,
      canDeleteConversation: freezed == canDeleteConversation
          ? _value.canDeleteConversation
          : canDeleteConversation // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConversationDataCopyWith<$Res>
    implements $ConversationDataCopyWith<$Res> {
  factory _$$_ConversationDataCopyWith(
          _$_ConversationData value, $Res Function(_$_ConversationData) then) =
      __$$_ConversationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String conversationId,
      String title,
      String? draft,
      String? firstPost,
      int replies,
      String channelId,
      String? channelTitle,
      String? channelSlug,
      String startTime,
      String? startMember,
      String? startMemberId,
      String? startMemberAvatarFormat,
      String lastPostTime,
      String? lastPostMember,
      String? lastPostMemberId,
      String? lastPostMemberAvatarFormat,
      String? answered,
      String? canReply,
      bool? canDeleteConversation,
      List<String> labels});
}

/// @nodoc
class __$$_ConversationDataCopyWithImpl<$Res>
    extends _$ConversationDataCopyWithImpl<$Res, _$_ConversationData>
    implements _$$_ConversationDataCopyWith<$Res> {
  __$$_ConversationDataCopyWithImpl(
      _$_ConversationData _value, $Res Function(_$_ConversationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? title = null,
    Object? draft = freezed,
    Object? firstPost = freezed,
    Object? replies = null,
    Object? channelId = null,
    Object? channelTitle = freezed,
    Object? channelSlug = freezed,
    Object? startTime = null,
    Object? startMember = freezed,
    Object? startMemberId = freezed,
    Object? startMemberAvatarFormat = freezed,
    Object? lastPostTime = null,
    Object? lastPostMember = freezed,
    Object? lastPostMemberId = freezed,
    Object? lastPostMemberAvatarFormat = freezed,
    Object? answered = freezed,
    Object? canReply = freezed,
    Object? canDeleteConversation = freezed,
    Object? labels = null,
  }) {
    return _then(_$_ConversationData(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      firstPost: freezed == firstPost
          ? _value.firstPost
          : firstPost // ignore: cast_nullable_to_non_nullable
              as String?,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      channelTitle: freezed == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      channelSlug: freezed == channelSlug
          ? _value.channelSlug
          : channelSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      startMember: freezed == startMember
          ? _value.startMember
          : startMember // ignore: cast_nullable_to_non_nullable
              as String?,
      startMemberId: freezed == startMemberId
          ? _value.startMemberId
          : startMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      startMemberAvatarFormat: freezed == startMemberAvatarFormat
          ? _value.startMemberAvatarFormat
          : startMemberAvatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostTime: null == lastPostTime
          ? _value.lastPostTime
          : lastPostTime // ignore: cast_nullable_to_non_nullable
              as String,
      lastPostMember: freezed == lastPostMember
          ? _value.lastPostMember
          : lastPostMember // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostMemberId: freezed == lastPostMemberId
          ? _value.lastPostMemberId
          : lastPostMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPostMemberAvatarFormat: freezed == lastPostMemberAvatarFormat
          ? _value.lastPostMemberAvatarFormat
          : lastPostMemberAvatarFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      answered: freezed == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as String?,
      canReply: freezed == canReply
          ? _value.canReply
          : canReply // ignore: cast_nullable_to_non_nullable
              as String?,
      canDeleteConversation: freezed == canDeleteConversation
          ? _value.canDeleteConversation
          : canDeleteConversation // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConversationData extends _ConversationData
    with DiagnosticableTreeMixin {
  const _$_ConversationData(
      {required this.conversationId,
      required this.title,
      this.draft,
      this.firstPost,
      this.replies = 0,
      required this.channelId,
      this.channelTitle,
      this.channelSlug,
      required this.startTime,
      this.startMember,
      this.startMemberId,
      this.startMemberAvatarFormat,
      required this.lastPostTime,
      this.lastPostMember,
      this.lastPostMemberId,
      this.lastPostMemberAvatarFormat,
      this.answered,
      this.canReply,
      this.canDeleteConversation,
      final List<String> labels = const []})
      : _labels = labels,
        super._();

  factory _$_ConversationData.fromJson(Map<String, dynamic> json) =>
      _$$_ConversationDataFromJson(json);

  /// 会话 id
  @override
  final String conversationId;

  /// 会话标题
  @override
  final String title;

  /// 草稿，内容为 bbcode，与 firstPost 互斥
  @override
  final String? draft;

  /// 第一个帖子，内容为 bbcode，与 draft 互斥
  @override
  final String? firstPost;

  /// 跟帖数
  @override
  @JsonKey()
  final int replies;

  /// 版块 id
  @override
  final String channelId;

  /// 版块标题
  @override
  final String? channelTitle;

  /// 版块 slug
  @override
  final String? channelSlug;

  /// 发帖时间
  @override
  final String startTime;

  /// 发帖人昵称
  @override
  final String? startMember;

  /// 发帖人 id
  @override
  final String? startMemberId;

  /// 发帖人头像
  @override
  final String? startMemberAvatarFormat;

  /// 最终回帖时间
  @override
  final String lastPostTime;

  /// 最终回帖人昵称
  @override
  final String? lastPostMember;

  /// 最终回帖人 id
  @override
  final String? lastPostMemberId;

  /// 最终回帖人头像
  @override
  final String? lastPostMemberAvatarFormat;

  /// 标记为 `已解决` 的最佳回答的回帖 id
  @override
  final String? answered;

  /// 值为 “1” 时本会话可回复
  @override
  final String? canReply;

  /// 为 true 时可删除本会话
  @override
  final bool? canDeleteConversation;

  /// 标签，已知条目:
  ///  draft: 草稿
  ///  sticky: 置顶
  ///  featured: 精品
  ///  question: 未解决
  ///  answered: 已解决，与 answered 配合使用
  ///  commentsClose: 关闭评论
  final List<String> _labels;

  /// 标签，已知条目:
  ///  draft: 草稿
  ///  sticky: 置顶
  ///  featured: 精品
  ///  question: 未解决
  ///  answered: 已解决，与 answered 配合使用
  ///  commentsClose: 关闭评论
  @override
  @JsonKey()
  List<String> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConversationData(conversationId: $conversationId, title: $title, draft: $draft, firstPost: $firstPost, replies: $replies, channelId: $channelId, channelTitle: $channelTitle, channelSlug: $channelSlug, startTime: $startTime, startMember: $startMember, startMemberId: $startMemberId, startMemberAvatarFormat: $startMemberAvatarFormat, lastPostTime: $lastPostTime, lastPostMember: $lastPostMember, lastPostMemberId: $lastPostMemberId, lastPostMemberAvatarFormat: $lastPostMemberAvatarFormat, answered: $answered, canReply: $canReply, canDeleteConversation: $canDeleteConversation, labels: $labels)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConversationData'))
      ..add(DiagnosticsProperty('conversationId', conversationId))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('draft', draft))
      ..add(DiagnosticsProperty('firstPost', firstPost))
      ..add(DiagnosticsProperty('replies', replies))
      ..add(DiagnosticsProperty('channelId', channelId))
      ..add(DiagnosticsProperty('channelTitle', channelTitle))
      ..add(DiagnosticsProperty('channelSlug', channelSlug))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('startMember', startMember))
      ..add(DiagnosticsProperty('startMemberId', startMemberId))
      ..add(DiagnosticsProperty(
          'startMemberAvatarFormat', startMemberAvatarFormat))
      ..add(DiagnosticsProperty('lastPostTime', lastPostTime))
      ..add(DiagnosticsProperty('lastPostMember', lastPostMember))
      ..add(DiagnosticsProperty('lastPostMemberId', lastPostMemberId))
      ..add(DiagnosticsProperty(
          'lastPostMemberAvatarFormat', lastPostMemberAvatarFormat))
      ..add(DiagnosticsProperty('answered', answered))
      ..add(DiagnosticsProperty('canReply', canReply))
      ..add(DiagnosticsProperty('canDeleteConversation', canDeleteConversation))
      ..add(DiagnosticsProperty('labels', labels));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversationData &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.firstPost, firstPost) ||
                other.firstPost == firstPost) &&
            (identical(other.replies, replies) || other.replies == replies) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelTitle, channelTitle) ||
                other.channelTitle == channelTitle) &&
            (identical(other.channelSlug, channelSlug) ||
                other.channelSlug == channelSlug) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.startMember, startMember) ||
                other.startMember == startMember) &&
            (identical(other.startMemberId, startMemberId) ||
                other.startMemberId == startMemberId) &&
            (identical(
                    other.startMemberAvatarFormat, startMemberAvatarFormat) ||
                other.startMemberAvatarFormat == startMemberAvatarFormat) &&
            (identical(other.lastPostTime, lastPostTime) ||
                other.lastPostTime == lastPostTime) &&
            (identical(other.lastPostMember, lastPostMember) ||
                other.lastPostMember == lastPostMember) &&
            (identical(other.lastPostMemberId, lastPostMemberId) ||
                other.lastPostMemberId == lastPostMemberId) &&
            (identical(other.lastPostMemberAvatarFormat,
                    lastPostMemberAvatarFormat) ||
                other.lastPostMemberAvatarFormat ==
                    lastPostMemberAvatarFormat) &&
            (identical(other.answered, answered) ||
                other.answered == answered) &&
            (identical(other.canReply, canReply) ||
                other.canReply == canReply) &&
            (identical(other.canDeleteConversation, canDeleteConversation) ||
                other.canDeleteConversation == canDeleteConversation) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        conversationId,
        title,
        draft,
        firstPost,
        replies,
        channelId,
        channelTitle,
        channelSlug,
        startTime,
        startMember,
        startMemberId,
        startMemberAvatarFormat,
        lastPostTime,
        lastPostMember,
        lastPostMemberId,
        lastPostMemberAvatarFormat,
        answered,
        canReply,
        canDeleteConversation,
        const DeepCollectionEquality().hash(_labels)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationDataCopyWith<_$_ConversationData> get copyWith =>
      __$$_ConversationDataCopyWithImpl<_$_ConversationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversationDataToJson(
      this,
    );
  }
}

abstract class _ConversationData extends ConversationData {
  const factory _ConversationData(
      {required final String conversationId,
      required final String title,
      final String? draft,
      final String? firstPost,
      final int replies,
      required final String channelId,
      final String? channelTitle,
      final String? channelSlug,
      required final String startTime,
      final String? startMember,
      final String? startMemberId,
      final String? startMemberAvatarFormat,
      required final String lastPostTime,
      final String? lastPostMember,
      final String? lastPostMemberId,
      final String? lastPostMemberAvatarFormat,
      final String? answered,
      final String? canReply,
      final bool? canDeleteConversation,
      final List<String> labels}) = _$_ConversationData;
  const _ConversationData._() : super._();

  factory _ConversationData.fromJson(Map<String, dynamic> json) =
      _$_ConversationData.fromJson;

  @override

  /// 会话 id
  String get conversationId;
  @override

  /// 会话标题
  String get title;
  @override

  /// 草稿，内容为 bbcode，与 firstPost 互斥
  String? get draft;
  @override

  /// 第一个帖子，内容为 bbcode，与 draft 互斥
  String? get firstPost;
  @override

  /// 跟帖数
  int get replies;
  @override

  /// 版块 id
  String get channelId;
  @override

  /// 版块标题
  String? get channelTitle;
  @override

  /// 版块 slug
  String? get channelSlug;
  @override

  /// 发帖时间
  String get startTime;
  @override

  /// 发帖人昵称
  String? get startMember;
  @override

  /// 发帖人 id
  String? get startMemberId;
  @override

  /// 发帖人头像
  String? get startMemberAvatarFormat;
  @override

  /// 最终回帖时间
  String get lastPostTime;
  @override

  /// 最终回帖人昵称
  String? get lastPostMember;
  @override

  /// 最终回帖人 id
  String? get lastPostMemberId;
  @override

  /// 最终回帖人头像
  String? get lastPostMemberAvatarFormat;
  @override

  /// 标记为 `已解决` 的最佳回答的回帖 id
  String? get answered;
  @override

  /// 值为 “1” 时本会话可回复
  String? get canReply;
  @override

  /// 为 true 时可删除本会话
  bool? get canDeleteConversation;
  @override

  /// 标签，已知条目:
  ///  draft: 草稿
  ///  sticky: 置顶
  ///  featured: 精品
  ///  question: 未解决
  ///  answered: 已解决，与 answered 配合使用
  ///  commentsClose: 关闭评论
  List<String> get labels;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationDataCopyWith<_$_ConversationData> get copyWith =>
      throw _privateConstructorUsedError;
}

ConversationListResults _$ConversationListResultsFromJson(
    Map<String, dynamic> json) {
  return _ConversationListResults.fromJson(json);
}

/// @nodoc
mixin _$ConversationListResults {
  List<ConversationData> get results => throw _privateConstructorUsedError;
  List<String> get messages => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationListResultsCopyWith<ConversationListResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationListResultsCopyWith<$Res> {
  factory $ConversationListResultsCopyWith(ConversationListResults value,
          $Res Function(ConversationListResults) then) =
      _$ConversationListResultsCopyWithImpl<$Res, ConversationListResults>;
  @useResult
  $Res call(
      {List<ConversationData> results,
      List<String> messages,
      int? userId,
      String? token});
}

/// @nodoc
class _$ConversationListResultsCopyWithImpl<$Res,
        $Val extends ConversationListResults>
    implements $ConversationListResultsCopyWith<$Res> {
  _$ConversationListResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? messages = null,
    Object? userId = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ConversationData>,
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
}

/// @nodoc
abstract class _$$_ConversationListResultsCopyWith<$Res>
    implements $ConversationListResultsCopyWith<$Res> {
  factory _$$_ConversationListResultsCopyWith(_$_ConversationListResults value,
          $Res Function(_$_ConversationListResults) then) =
      __$$_ConversationListResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ConversationData> results,
      List<String> messages,
      int? userId,
      String? token});
}

/// @nodoc
class __$$_ConversationListResultsCopyWithImpl<$Res>
    extends _$ConversationListResultsCopyWithImpl<$Res,
        _$_ConversationListResults>
    implements _$$_ConversationListResultsCopyWith<$Res> {
  __$$_ConversationListResultsCopyWithImpl(_$_ConversationListResults _value,
      $Res Function(_$_ConversationListResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? messages = null,
    Object? userId = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_ConversationListResults(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ConversationData>,
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
class _$_ConversationListResults
    with DiagnosticableTreeMixin
    implements _ConversationListResults {
  const _$_ConversationListResults(
      {required final List<ConversationData> results,
      required final List<String> messages,
      this.userId,
      this.token})
      : _results = results,
        _messages = messages;

  factory _$_ConversationListResults.fromJson(Map<String, dynamic> json) =>
      _$$_ConversationListResultsFromJson(json);

  final List<ConversationData> _results;
  @override
  List<ConversationData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  final List<String> _messages;
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
    return 'ConversationListResults(results: $results, messages: $messages, userId: $userId, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConversationListResults'))
      ..add(DiagnosticsProperty('results', results))
      ..add(DiagnosticsProperty('messages', messages))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversationListResults &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(_messages),
      userId,
      token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationListResultsCopyWith<_$_ConversationListResults>
      get copyWith =>
          __$$_ConversationListResultsCopyWithImpl<_$_ConversationListResults>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversationListResultsToJson(
      this,
    );
  }
}

abstract class _ConversationListResults implements ConversationListResults {
  const factory _ConversationListResults(
      {required final List<ConversationData> results,
      required final List<String> messages,
      final int? userId,
      final String? token}) = _$_ConversationListResults;

  factory _ConversationListResults.fromJson(Map<String, dynamic> json) =
      _$_ConversationListResults.fromJson;

  @override
  List<ConversationData> get results;
  @override
  List<String> get messages;
  @override
  int? get userId;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationListResultsCopyWith<_$_ConversationListResults>
      get copyWith => throw _privateConstructorUsedError;
}
