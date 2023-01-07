// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../prefile_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrefileData _$$_PrefileDataFromJson(Map<String, dynamic> json) =>
    _$_PrefileData(
      userId: json['userId'] as int,
      token: json['token'] as String,
      status: json['status'] as String?,
      avatarFormat: json['avatarFormat'] as String,
      preferences:
          Preferences.fromJson(json['preferences'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PrefileDataToJson(_$_PrefileData instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'token': instance.token,
      'status': instance.status,
      'avatarFormat': instance.avatarFormat,
      'preferences': instance.preferences,
    };

_$_Preferences _$$_PreferencesFromJson(Map<String, dynamic> json) =>
    _$_Preferences(
      language: json['language'] as String?,
      showStartTime: json['showStartTime'] as bool,
      hideDeletedPosts: json['hideDeletedPosts'] as bool,
      starOnReply: json['starOnReply'] as bool,
      startPrivate: json['startPrivate'] as bool,
      emailPrivateAdd: json['email.privateAdd'] as bool,
      emailPost: json['email.post'] as bool,
      emailPostMember: json['email.postMember'] as bool,
      emailMention: json['email.mention'] as bool,
      hideOnline: json['hideOnline'] as bool,
      signature: json['signature'] as String?,
      notificationCheckTime: json['notificationCheckTime'] as int,
    );

Map<String, dynamic> _$$_PreferencesToJson(_$_Preferences instance) =>
    <String, dynamic>{
      'language': instance.language,
      'showStartTime': instance.showStartTime,
      'hideDeletedPosts': instance.hideDeletedPosts,
      'starOnReply': instance.starOnReply,
      'startPrivate': instance.startPrivate,
      'email.privateAdd': instance.emailPrivateAdd,
      'email.post': instance.emailPost,
      'email.postMember': instance.emailPostMember,
      'email.mention': instance.emailMention,
      'hideOnline': instance.hideOnline,
      'signature': instance.signature,
      'notificationCheckTime': instance.notificationCheckTime,
    };
