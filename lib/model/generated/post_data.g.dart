// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../post_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostData _$$_PostDataFromJson(Map<String, dynamic> json) => _$_PostData(
      conversationId: json['conversationId'] as String,
      postId: json['postId'] as String,
      time: json['time'] as String,
      floor: json['floor'] as String,
      content: json['content'] as String,
      memberId: json['memberId'] as String?,
      username: json['username'] as String?,
      avatarFormat: json['avatarFormat'] as String?,
      groupNames: json['groupNames'] as String?,
      signature: json['signature'] as String?,
      editTime: json['editTime'] as String?,
      editMemberId: json['editMemberId'] as String?,
      editMemberName: json['editMemberName'] as String?,
      deleteTime: json['deleteTime'] as String?,
      deleteMemberId: json['deleteMemberId'] as String?,
      deleteMemberName: json['deleteMemberName'] as String?,
      lastActionTime: json['lastActionTime'] as String?,
    );

Map<String, dynamic> _$$_PostDataToJson(_$_PostData instance) =>
    <String, dynamic>{
      'conversationId': instance.conversationId,
      'postId': instance.postId,
      'time': instance.time,
      'floor': instance.floor,
      'content': instance.content,
      'memberId': instance.memberId,
      'username': instance.username,
      'avatarFormat': instance.avatarFormat,
      'groupNames': instance.groupNames,
      'signature': instance.signature,
      'editTime': instance.editTime,
      'editMemberId': instance.editMemberId,
      'editMemberName': instance.editMemberName,
      'deleteTime': instance.deleteTime,
      'deleteMemberId': instance.deleteMemberId,
      'deleteMemberName': instance.deleteMemberName,
      'lastActionTime': instance.lastActionTime,
    };

_$_PostListResults _$$_PostListResultsFromJson(Map<String, dynamic> json) =>
    _$_PostListResults(
      conversation: ConversationData.fromJson(
          json['conversation'] as Map<String, dynamic>),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostData.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages:
          (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      userId: json['userId'] as int?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_PostListResultsToJson(_$_PostListResults instance) =>
    <String, dynamic>{
      'conversation': instance.conversation,
      'posts': instance.posts,
      'messages': instance.messages,
      'userId': instance.userId,
      'token': instance.token,
    };
