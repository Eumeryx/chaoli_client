import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'conversation_data.dart';

part 'generated/post_data.g.dart';
part 'generated/post_data.freezed.dart';

@freezed
class PostData with _$PostData {
  const factory PostData({
    /// 会话 id
    required String conversationId,

    /// 帖子 id
    required String postId,

    /// 发帖时间
    required String time,

    /// 发帖楼数
    required String floor,

    /// 帖子内容
    required String content,

    /// 发帖用户 id
    String? memberId,

    /// 发帖用户名
    String? username,

    /// 发帖人头像
    String? avatarFormat,

    /// 发帖用户头衔
    String? groupNames,

    /// 发帖用户签名
    String? signature,

    /// 帖子编辑时间
    String? editTime,

    /// 帖子编辑用户 id
    String? editMemberId,

    /// 帖子编辑用户名
    String? editMemberName,

    /// 删帖时间
    String? deleteTime,

    /// 删帖用户 id
    String? deleteMemberId,

    /// 删帖用户名
    String? deleteMemberName,

    /// 会话最后活动时间
    String? lastActionTime,
  }) = _PostData;

  factory PostData.fromJson(Map<String, dynamic> json) => _$PostDataFromJson(json);
}

@freezed
class PostListResults with _$PostListResults {
  const factory PostListResults({
    /// 会话信息
    required ConversationData conversation,

    /// 帖子列表
    required List<PostData> posts,

    /// 未知
    required List<String> messages,
    int? userId,
    String? token,
  }) = _PostListResults;

  factory PostListResults.fromJson(Map<String, dynamic> json) => _$PostListResultsFromJson(json);
}
