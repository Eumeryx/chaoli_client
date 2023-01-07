import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'channel_data.dart';

part 'generated/conversation_data.g.dart';
part 'generated/conversation_data.freezed.dart';

@freezed
class ConversationData with _$ConversationData {
  const factory ConversationData({
    /// 会话 id
    required String conversationId,

    /// 会话标题
    required String title,

    /// 草稿，内容为 bbcode，与 firstPost 互斥
    String? draft,

    /// 第一个帖子，内容为 bbcode，与 draft 互斥
    String? firstPost,

    /// 跟帖数
    @Default(0) int replies,

    /// 版块 id
    required String channelId,

    /// 版块标题
    String? channelTitle,

    /// 版块 slug
    String? channelSlug,

    /// 发帖时间
    required String startTime,

    /// 发帖人昵称
    String? startMember,

    /// 发帖人 id
    String? startMemberId,

    /// 发帖人头像
    String? startMemberAvatarFormat,

    /// 最终回帖时间
    required String lastPostTime,

    /// 最终回帖人昵称
    String? lastPostMember,

    /// 最终回帖人 id
    String? lastPostMemberId,

    /// 最终回帖人头像
    String? lastPostMemberAvatarFormat,

    /// 标记为 `已解决` 的最佳回答的回帖 id
    String? answered,

    /// 值为 “1” 时本会话可回复
    String? canReply,

    /// 为 true 时可删除本会话
    bool? canDeleteConversation,

    /// 标签，已知条目:
    ///  draft: 草稿
    ///  sticky: 置顶
    ///  featured: 精品
    ///  question: 未解决
    ///  answered: 已解决，与 answered 配合使用
    ///  commentsClose: 关闭评论
    @Default([]) List<String> labels,
  }) = _ConversationData;

  factory ConversationData.fromJson(Map<String, Object?> json) => _$ConversationDataFromJson(json);

  const ConversationData._();

  ChannelData get channel => channelDataOfIdMap[channelId] ?? const ChannelData();
}

@freezed
class ConversationListResults with _$ConversationListResults {
  const factory ConversationListResults({
    required List<ConversationData> results,
    required List<String> messages,
    int? userId,
    String? token,
  }) = _ConversationListResults;

  factory ConversationListResults.fromJson(Map<String, dynamic> json) =>
      _$ConversationListResultsFromJson(json);
}
