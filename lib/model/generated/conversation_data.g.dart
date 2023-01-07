// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../conversation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConversationData _$$_ConversationDataFromJson(Map<String, dynamic> json) =>
    _$_ConversationData(
      conversationId: json['conversationId'] as String,
      title: json['title'] as String,
      draft: json['draft'] as String?,
      firstPost: json['firstPost'] as String?,
      replies: json['replies'] as int? ?? 0,
      channelId: json['channelId'] as String,
      channelTitle: json['channelTitle'] as String?,
      channelSlug: json['channelSlug'] as String?,
      startTime: json['startTime'] as String,
      startMember: json['startMember'] as String?,
      startMemberId: json['startMemberId'] as String?,
      startMemberAvatarFormat: json['startMemberAvatarFormat'] as String?,
      lastPostTime: json['lastPostTime'] as String,
      lastPostMember: json['lastPostMember'] as String?,
      lastPostMemberId: json['lastPostMemberId'] as String?,
      lastPostMemberAvatarFormat: json['lastPostMemberAvatarFormat'] as String?,
      answered: json['answered'] as String?,
      canReply: json['canReply'] as String?,
      canDeleteConversation: json['canDeleteConversation'] as bool?,
      labels: (json['labels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ConversationDataToJson(_$_ConversationData instance) =>
    <String, dynamic>{
      'conversationId': instance.conversationId,
      'title': instance.title,
      'draft': instance.draft,
      'firstPost': instance.firstPost,
      'replies': instance.replies,
      'channelId': instance.channelId,
      'channelTitle': instance.channelTitle,
      'channelSlug': instance.channelSlug,
      'startTime': instance.startTime,
      'startMember': instance.startMember,
      'startMemberId': instance.startMemberId,
      'startMemberAvatarFormat': instance.startMemberAvatarFormat,
      'lastPostTime': instance.lastPostTime,
      'lastPostMember': instance.lastPostMember,
      'lastPostMemberId': instance.lastPostMemberId,
      'lastPostMemberAvatarFormat': instance.lastPostMemberAvatarFormat,
      'answered': instance.answered,
      'canReply': instance.canReply,
      'canDeleteConversation': instance.canDeleteConversation,
      'labels': instance.labels,
    };

_$_ConversationListResults _$$_ConversationListResultsFromJson(
        Map<String, dynamic> json) =>
    _$_ConversationListResults(
      results: (json['results'] as List<dynamic>)
          .map((e) => ConversationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages:
          (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      userId: json['userId'] as int?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_ConversationListResultsToJson(
        _$_ConversationListResults instance) =>
    <String, dynamic>{
      'results': instance.results,
      'messages': instance.messages,
      'userId': instance.userId,
      'token': instance.token,
    };
