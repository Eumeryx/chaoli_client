// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserHistoryData _$$_UserHistoryDataFromJson(Map<String, dynamic> json) =>
    _$_UserHistoryData(
      type: json['type'] as String,
      time: json['time'] as String,
      fromMemberId: json['fromMemberId'] as String,
      fromMemberName: json['fromMemberName'] as String,
      avatarFormat: json['avatarFormat'] as String,
      postId: json['postId'] as String?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_UserHistoryDataToJson(_$_UserHistoryData instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
      'fromMemberId': instance.fromMemberId,
      'fromMemberName': instance.fromMemberName,
      'avatarFormat': instance.avatarFormat,
      'postId': instance.postId,
      'title': instance.title,
      'content': instance.content,
      'description': instance.description,
    };

_$_UserHistoryListResults _$$_UserHistoryListResultsFromJson(
        Map<String, dynamic> json) =>
    _$_UserHistoryListResults(
      conversation: ConversationData.fromJson(
          json['conversation'] as Map<String, dynamic>),
      activity: (json['activity'] as List<dynamic>)
          .map((e) => UserHistoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages:
          (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      userId: json['userId'] as int?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_UserHistoryListResultsToJson(
        _$_UserHistoryListResults instance) =>
    <String, dynamic>{
      'conversation': instance.conversation,
      'activity': instance.activity,
      'messages': instance.messages,
      'userId': instance.userId,
      'token': instance.token,
    };
