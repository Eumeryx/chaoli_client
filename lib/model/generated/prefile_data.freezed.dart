// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../prefile_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrefileData _$PrefileDataFromJson(Map<String, dynamic> json) {
  return _PrefileData.fromJson(json);
}

/// @nodoc
mixin _$PrefileData {
  /// 用户 id
  int get userId => throw _privateConstructorUsedError;

  /// token
  String get token => throw _privateConstructorUsedError;

  /// 用户简介
  String? get status => throw _privateConstructorUsedError;

  /// 用户头像
  String get avatarFormat => throw _privateConstructorUsedError;

  /// 用户设置
  Preferences get preferences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrefileDataCopyWith<PrefileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrefileDataCopyWith<$Res> {
  factory $PrefileDataCopyWith(
          PrefileData value, $Res Function(PrefileData) then) =
      _$PrefileDataCopyWithImpl<$Res, PrefileData>;
  @useResult
  $Res call(
      {int userId,
      String token,
      String? status,
      String avatarFormat,
      Preferences preferences});

  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class _$PrefileDataCopyWithImpl<$Res, $Val extends PrefileData>
    implements $PrefileDataCopyWith<$Res> {
  _$PrefileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? status = freezed,
    Object? avatarFormat = null,
    Object? preferences = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarFormat: null == avatarFormat
          ? _value.avatarFormat
          : avatarFormat // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Preferences,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferencesCopyWith<$Res> get preferences {
    return $PreferencesCopyWith<$Res>(_value.preferences, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrefileDataCopyWith<$Res>
    implements $PrefileDataCopyWith<$Res> {
  factory _$$_PrefileDataCopyWith(
          _$_PrefileData value, $Res Function(_$_PrefileData) then) =
      __$$_PrefileDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int userId,
      String token,
      String? status,
      String avatarFormat,
      Preferences preferences});

  @override
  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class __$$_PrefileDataCopyWithImpl<$Res>
    extends _$PrefileDataCopyWithImpl<$Res, _$_PrefileData>
    implements _$$_PrefileDataCopyWith<$Res> {
  __$$_PrefileDataCopyWithImpl(
      _$_PrefileData _value, $Res Function(_$_PrefileData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? status = freezed,
    Object? avatarFormat = null,
    Object? preferences = null,
  }) {
    return _then(_$_PrefileData(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarFormat: null == avatarFormat
          ? _value.avatarFormat
          : avatarFormat // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Preferences,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrefileData with DiagnosticableTreeMixin implements _PrefileData {
  const _$_PrefileData(
      {required this.userId,
      required this.token,
      this.status,
      required this.avatarFormat,
      required this.preferences});

  factory _$_PrefileData.fromJson(Map<String, dynamic> json) =>
      _$$_PrefileDataFromJson(json);

  /// 用户 id
  @override
  final int userId;

  /// token
  @override
  final String token;

  /// 用户简介
  @override
  final String? status;

  /// 用户头像
  @override
  final String avatarFormat;

  /// 用户设置
  @override
  final Preferences preferences;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PrefileData(userId: $userId, token: $token, status: $status, avatarFormat: $avatarFormat, preferences: $preferences)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PrefileData'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('avatarFormat', avatarFormat))
      ..add(DiagnosticsProperty('preferences', preferences));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrefileData &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.avatarFormat, avatarFormat) ||
                other.avatarFormat == avatarFormat) &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, token, status, avatarFormat, preferences);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrefileDataCopyWith<_$_PrefileData> get copyWith =>
      __$$_PrefileDataCopyWithImpl<_$_PrefileData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrefileDataToJson(
      this,
    );
  }
}

abstract class _PrefileData implements PrefileData {
  const factory _PrefileData(
      {required final int userId,
      required final String token,
      final String? status,
      required final String avatarFormat,
      required final Preferences preferences}) = _$_PrefileData;

  factory _PrefileData.fromJson(Map<String, dynamic> json) =
      _$_PrefileData.fromJson;

  @override

  /// 用户 id
  int get userId;
  @override

  /// token
  String get token;
  @override

  /// 用户简介
  String? get status;
  @override

  /// 用户头像
  String get avatarFormat;
  @override

  /// 用户设置
  Preferences get preferences;
  @override
  @JsonKey(ignore: true)
  _$$_PrefileDataCopyWith<_$_PrefileData> get copyWith =>
      throw _privateConstructorUsedError;
}

Preferences _$PreferencesFromJson(Map<String, dynamic> json) {
  return _Preferences.fromJson(json);
}

/// @nodoc
mixin _$Preferences {
  /// 语言：
  ///   null 中文
  ///   “English” English
  String? get language => throw _privateConstructorUsedError;

  /// 显示发帖时间
  bool get showStartTime => throw _privateConstructorUsedError;

  /// 隐藏删除的楼层
  bool get hideDeletedPosts => throw _privateConstructorUsedError;

  /// 自动关注我发表的帖子
  bool get starOnReply => throw _privateConstructorUsedError;

  /// 自动关注我参与的私人帖子
  bool get startPrivate => throw _privateConstructorUsedError;

  /// 收到私人帖子时，发邮件通知我
  @JsonKey(name: 'email.privateAdd')
  bool get emailPrivateAdd => throw _privateConstructorUsedError;

  /// 我关注的帖子有新动态时，发邮件通知我
  @JsonKey(name: 'email.post')
  bool get emailPost => throw _privateConstructorUsedError;

  /// 我关注的用户发新帖子时，发邮件通知我
  @JsonKey(name: 'email.postMember')
  bool get emailPostMember => throw _privateConstructorUsedError;

  /// 有人提到我时，发邮件通知我
  @JsonKey(name: 'email.mention')
  bool get emailMention => throw _privateConstructorUsedError;

  /// 隐身
  bool get hideOnline => throw _privateConstructorUsedError;

  /// 签名档 (最大字数： 80, 允许使用 BBCode)
  String? get signature => throw _privateConstructorUsedError;

  /// ？ 通知检测间隔
  int get notificationCheckTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferencesCopyWith<Preferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesCopyWith<$Res> {
  factory $PreferencesCopyWith(
          Preferences value, $Res Function(Preferences) then) =
      _$PreferencesCopyWithImpl<$Res, Preferences>;
  @useResult
  $Res call(
      {String? language,
      bool showStartTime,
      bool hideDeletedPosts,
      bool starOnReply,
      bool startPrivate,
      @JsonKey(name: 'email.privateAdd') bool emailPrivateAdd,
      @JsonKey(name: 'email.post') bool emailPost,
      @JsonKey(name: 'email.postMember') bool emailPostMember,
      @JsonKey(name: 'email.mention') bool emailMention,
      bool hideOnline,
      String? signature,
      int notificationCheckTime});
}

/// @nodoc
class _$PreferencesCopyWithImpl<$Res, $Val extends Preferences>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? showStartTime = null,
    Object? hideDeletedPosts = null,
    Object? starOnReply = null,
    Object? startPrivate = null,
    Object? emailPrivateAdd = null,
    Object? emailPost = null,
    Object? emailPostMember = null,
    Object? emailMention = null,
    Object? hideOnline = null,
    Object? signature = freezed,
    Object? notificationCheckTime = null,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      showStartTime: null == showStartTime
          ? _value.showStartTime
          : showStartTime // ignore: cast_nullable_to_non_nullable
              as bool,
      hideDeletedPosts: null == hideDeletedPosts
          ? _value.hideDeletedPosts
          : hideDeletedPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      starOnReply: null == starOnReply
          ? _value.starOnReply
          : starOnReply // ignore: cast_nullable_to_non_nullable
              as bool,
      startPrivate: null == startPrivate
          ? _value.startPrivate
          : startPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPrivateAdd: null == emailPrivateAdd
          ? _value.emailPrivateAdd
          : emailPrivateAdd // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPost: null == emailPost
          ? _value.emailPost
          : emailPost // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPostMember: null == emailPostMember
          ? _value.emailPostMember
          : emailPostMember // ignore: cast_nullable_to_non_nullable
              as bool,
      emailMention: null == emailMention
          ? _value.emailMention
          : emailMention // ignore: cast_nullable_to_non_nullable
              as bool,
      hideOnline: null == hideOnline
          ? _value.hideOnline
          : hideOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationCheckTime: null == notificationCheckTime
          ? _value.notificationCheckTime
          : notificationCheckTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreferencesCopyWith<$Res>
    implements $PreferencesCopyWith<$Res> {
  factory _$$_PreferencesCopyWith(
          _$_Preferences value, $Res Function(_$_Preferences) then) =
      __$$_PreferencesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? language,
      bool showStartTime,
      bool hideDeletedPosts,
      bool starOnReply,
      bool startPrivate,
      @JsonKey(name: 'email.privateAdd') bool emailPrivateAdd,
      @JsonKey(name: 'email.post') bool emailPost,
      @JsonKey(name: 'email.postMember') bool emailPostMember,
      @JsonKey(name: 'email.mention') bool emailMention,
      bool hideOnline,
      String? signature,
      int notificationCheckTime});
}

/// @nodoc
class __$$_PreferencesCopyWithImpl<$Res>
    extends _$PreferencesCopyWithImpl<$Res, _$_Preferences>
    implements _$$_PreferencesCopyWith<$Res> {
  __$$_PreferencesCopyWithImpl(
      _$_Preferences _value, $Res Function(_$_Preferences) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? showStartTime = null,
    Object? hideDeletedPosts = null,
    Object? starOnReply = null,
    Object? startPrivate = null,
    Object? emailPrivateAdd = null,
    Object? emailPost = null,
    Object? emailPostMember = null,
    Object? emailMention = null,
    Object? hideOnline = null,
    Object? signature = freezed,
    Object? notificationCheckTime = null,
  }) {
    return _then(_$_Preferences(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      showStartTime: null == showStartTime
          ? _value.showStartTime
          : showStartTime // ignore: cast_nullable_to_non_nullable
              as bool,
      hideDeletedPosts: null == hideDeletedPosts
          ? _value.hideDeletedPosts
          : hideDeletedPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      starOnReply: null == starOnReply
          ? _value.starOnReply
          : starOnReply // ignore: cast_nullable_to_non_nullable
              as bool,
      startPrivate: null == startPrivate
          ? _value.startPrivate
          : startPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPrivateAdd: null == emailPrivateAdd
          ? _value.emailPrivateAdd
          : emailPrivateAdd // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPost: null == emailPost
          ? _value.emailPost
          : emailPost // ignore: cast_nullable_to_non_nullable
              as bool,
      emailPostMember: null == emailPostMember
          ? _value.emailPostMember
          : emailPostMember // ignore: cast_nullable_to_non_nullable
              as bool,
      emailMention: null == emailMention
          ? _value.emailMention
          : emailMention // ignore: cast_nullable_to_non_nullable
              as bool,
      hideOnline: null == hideOnline
          ? _value.hideOnline
          : hideOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationCheckTime: null == notificationCheckTime
          ? _value.notificationCheckTime
          : notificationCheckTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Preferences with DiagnosticableTreeMixin implements _Preferences {
  const _$_Preferences(
      {this.language,
      required this.showStartTime,
      required this.hideDeletedPosts,
      required this.starOnReply,
      required this.startPrivate,
      @JsonKey(name: 'email.privateAdd') required this.emailPrivateAdd,
      @JsonKey(name: 'email.post') required this.emailPost,
      @JsonKey(name: 'email.postMember') required this.emailPostMember,
      @JsonKey(name: 'email.mention') required this.emailMention,
      required this.hideOnline,
      this.signature,
      required this.notificationCheckTime});

  factory _$_Preferences.fromJson(Map<String, dynamic> json) =>
      _$$_PreferencesFromJson(json);

  /// 语言：
  ///   null 中文
  ///   “English” English
  @override
  final String? language;

  /// 显示发帖时间
  @override
  final bool showStartTime;

  /// 隐藏删除的楼层
  @override
  final bool hideDeletedPosts;

  /// 自动关注我发表的帖子
  @override
  final bool starOnReply;

  /// 自动关注我参与的私人帖子
  @override
  final bool startPrivate;

  /// 收到私人帖子时，发邮件通知我
  @override
  @JsonKey(name: 'email.privateAdd')
  final bool emailPrivateAdd;

  /// 我关注的帖子有新动态时，发邮件通知我
  @override
  @JsonKey(name: 'email.post')
  final bool emailPost;

  /// 我关注的用户发新帖子时，发邮件通知我
  @override
  @JsonKey(name: 'email.postMember')
  final bool emailPostMember;

  /// 有人提到我时，发邮件通知我
  @override
  @JsonKey(name: 'email.mention')
  final bool emailMention;

  /// 隐身
  @override
  final bool hideOnline;

  /// 签名档 (最大字数： 80, 允许使用 BBCode)
  @override
  final String? signature;

  /// ？ 通知检测间隔
  @override
  final int notificationCheckTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Preferences(language: $language, showStartTime: $showStartTime, hideDeletedPosts: $hideDeletedPosts, starOnReply: $starOnReply, startPrivate: $startPrivate, emailPrivateAdd: $emailPrivateAdd, emailPost: $emailPost, emailPostMember: $emailPostMember, emailMention: $emailMention, hideOnline: $hideOnline, signature: $signature, notificationCheckTime: $notificationCheckTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Preferences'))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('showStartTime', showStartTime))
      ..add(DiagnosticsProperty('hideDeletedPosts', hideDeletedPosts))
      ..add(DiagnosticsProperty('starOnReply', starOnReply))
      ..add(DiagnosticsProperty('startPrivate', startPrivate))
      ..add(DiagnosticsProperty('emailPrivateAdd', emailPrivateAdd))
      ..add(DiagnosticsProperty('emailPost', emailPost))
      ..add(DiagnosticsProperty('emailPostMember', emailPostMember))
      ..add(DiagnosticsProperty('emailMention', emailMention))
      ..add(DiagnosticsProperty('hideOnline', hideOnline))
      ..add(DiagnosticsProperty('signature', signature))
      ..add(
          DiagnosticsProperty('notificationCheckTime', notificationCheckTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Preferences &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.showStartTime, showStartTime) ||
                other.showStartTime == showStartTime) &&
            (identical(other.hideDeletedPosts, hideDeletedPosts) ||
                other.hideDeletedPosts == hideDeletedPosts) &&
            (identical(other.starOnReply, starOnReply) ||
                other.starOnReply == starOnReply) &&
            (identical(other.startPrivate, startPrivate) ||
                other.startPrivate == startPrivate) &&
            (identical(other.emailPrivateAdd, emailPrivateAdd) ||
                other.emailPrivateAdd == emailPrivateAdd) &&
            (identical(other.emailPost, emailPost) ||
                other.emailPost == emailPost) &&
            (identical(other.emailPostMember, emailPostMember) ||
                other.emailPostMember == emailPostMember) &&
            (identical(other.emailMention, emailMention) ||
                other.emailMention == emailMention) &&
            (identical(other.hideOnline, hideOnline) ||
                other.hideOnline == hideOnline) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.notificationCheckTime, notificationCheckTime) ||
                other.notificationCheckTime == notificationCheckTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      language,
      showStartTime,
      hideDeletedPosts,
      starOnReply,
      startPrivate,
      emailPrivateAdd,
      emailPost,
      emailPostMember,
      emailMention,
      hideOnline,
      signature,
      notificationCheckTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreferencesCopyWith<_$_Preferences> get copyWith =>
      __$$_PreferencesCopyWithImpl<_$_Preferences>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreferencesToJson(
      this,
    );
  }
}

abstract class _Preferences implements Preferences {
  const factory _Preferences(
      {final String? language,
      required final bool showStartTime,
      required final bool hideDeletedPosts,
      required final bool starOnReply,
      required final bool startPrivate,
      @JsonKey(name: 'email.privateAdd') required final bool emailPrivateAdd,
      @JsonKey(name: 'email.post') required final bool emailPost,
      @JsonKey(name: 'email.postMember') required final bool emailPostMember,
      @JsonKey(name: 'email.mention') required final bool emailMention,
      required final bool hideOnline,
      final String? signature,
      required final int notificationCheckTime}) = _$_Preferences;

  factory _Preferences.fromJson(Map<String, dynamic> json) =
      _$_Preferences.fromJson;

  @override

  /// 语言：
  ///   null 中文
  ///   “English” English
  String? get language;
  @override

  /// 显示发帖时间
  bool get showStartTime;
  @override

  /// 隐藏删除的楼层
  bool get hideDeletedPosts;
  @override

  /// 自动关注我发表的帖子
  bool get starOnReply;
  @override

  /// 自动关注我参与的私人帖子
  bool get startPrivate;
  @override

  /// 收到私人帖子时，发邮件通知我
  @JsonKey(name: 'email.privateAdd')
  bool get emailPrivateAdd;
  @override

  /// 我关注的帖子有新动态时，发邮件通知我
  @JsonKey(name: 'email.post')
  bool get emailPost;
  @override

  /// 我关注的用户发新帖子时，发邮件通知我
  @JsonKey(name: 'email.postMember')
  bool get emailPostMember;
  @override

  /// 有人提到我时，发邮件通知我
  @JsonKey(name: 'email.mention')
  bool get emailMention;
  @override

  /// 隐身
  bool get hideOnline;
  @override

  /// 签名档 (最大字数： 80, 允许使用 BBCode)
  String? get signature;
  @override

  /// ？ 通知检测间隔
  int get notificationCheckTime;
  @override
  @JsonKey(ignore: true)
  _$$_PreferencesCopyWith<_$_Preferences> get copyWith =>
      throw _privateConstructorUsedError;
}
