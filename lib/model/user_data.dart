import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'conversation_data.dart';

part 'generated/user_data.g.dart';
part 'generated/user_data.freezed.dart';

@freezed
class UserHistoryData with _$UserHistoryData {
  const factory UserHistoryData({
    /// 类型，已知：
    ///   postActivity
    ///   status
    ///   join
    required String type,

    /// 发帖时间
    required String time,

    /// 发帖用户 id
    required String fromMemberId,

    /// 发帖用户名
    required String fromMemberName,

    /// 发帖人头像
    required String avatarFormat,

    /// 帖子 id
    String? postId,
    String? title,

    /// 帖子内容
    String? content,

    /// 会话最后活动时间
    String? description,
  }) = _UserHistoryData;

  factory UserHistoryData.fromJson(Map<String, dynamic> json) => _$UserHistoryDataFromJson(json);
}

@freezed
class UserHistoryListResults with _$UserHistoryListResults {
  const factory UserHistoryListResults({
    /// 会话信息
    required ConversationData conversation,

    /// 帖子列表
    required List<UserHistoryData> activity,

    /// 未知
    required List<String> messages,
    int? userId,
    String? token,
  }) = _UserHistoryListResults;

  factory UserHistoryListResults.fromJson(Map<String, dynamic> json) =>
      _$UserHistoryListResultsFromJson(json);
}
