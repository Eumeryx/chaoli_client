import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'generated/prefile_data.g.dart';
part 'generated/prefile_data.freezed.dart';

@freezed
class PrefileData with _$PrefileData {
  const factory PrefileData({
    /// 用户 id
    required int userId,

    /// token
    required String token,

    /// 用户简介
    String? status,

    /// 用户头像
    required String avatarFormat,

    /// 用户设置
    required Preferences preferences,
  }) = _PrefileData;

  factory PrefileData.fromJson(Map<String, dynamic> json) => _$PrefileDataFromJson(json);
}

@freezed
class Preferences with _$Preferences {
  const factory Preferences({
    /// 语言：
    ///   null 中文
    ///   “English” English
    String? language,

    /// 显示发帖时间
    required bool showStartTime,

    /// 隐藏删除的楼层
    required bool hideDeletedPosts,

    /// 自动关注我发表的帖子
    required bool starOnReply,

    /// 自动关注我参与的私人帖子
    required bool startPrivate,

    /// 收到私人帖子时，发邮件通知我
    @JsonKey(name: 'email.privateAdd') required bool emailPrivateAdd,

    /// 我关注的帖子有新动态时，发邮件通知我
    @JsonKey(name: 'email.post') required bool emailPost,

    /// 我关注的用户发新帖子时，发邮件通知我
    @JsonKey(name: 'email.postMember') required bool emailPostMember,

    /// 有人提到我时，发邮件通知我
    @JsonKey(name: 'email.mention') required bool emailMention,

    /// 隐身
    required bool hideOnline,

    /// 签名档 (最大字数： 80, 允许使用 BBCode)
    String? signature,

    /// ？ 通知检测间隔
    required int notificationCheckTime,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, dynamic> json) => _$PreferencesFromJson(json);
}
