import 'dart:io';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';

import '../model/post_data.dart';
import '../model/conversation_data.dart';

class ChaoliService {
  static final Dio _dio = Dio(BaseOptions(baseUrl: 'https://chaoli.club'))
    ..interceptors.add(CookieManager(CookieJar()));

  static Future<PostListResults> getPostListResults(
    String conversationId, {
    int page = 1,
  }) async {
    final resp = await _dio.get('/index.php/conversation/index.json/$conversationId/p$page');

    switch (resp.statusCode) {
      case HttpStatus.ok:
        return PostListResults.fromJson(resp.data);

      default:
        throw StateError(resp.data.toString());
    }
  }

  static Future<List<ConversationData>> getConversationList(
    String channelSlug, {
    int page = 1,
  }) async {
    final resp = await _dio.get(
      '/index.php/conversations/index.json/$channelSlug',
      queryParameters: {'search': '#第 $page 页'},
    );

    switch (resp.statusCode) {
      case HttpStatus.ok:
        return ConversationListResults.fromJson(resp.data).results;
      default:
        throw StateError(resp.data.toString());
    }
  }
}
