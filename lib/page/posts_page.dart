import 'package:flutter/material.dart';
import 'package:easy_refresh/easy_refresh.dart';

import '../network/service.dart';
import '../model/post_data.dart';
import '../model/conversation_data.dart';
import '../widget/drawer.dart';
import '../widget/post.dart';

class PostListPage extends StatelessWidget {
  const PostListPage({required this.conversationData, super.key});

  final ConversationData conversationData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(conversationData.title)),
      drawer: const LeftDrawer(),
      body: PostListView(conversationData: conversationData),
    );
  }
}

class PostListView extends StatefulWidget {
  const PostListView({required this.conversationData, super.key});

  final ConversationData conversationData;

  @override
  State<PostListView> createState() => _PostListViewState();
}

class _PostListViewState extends State<PostListView> {
  late ConversationData conversationData = widget.conversationData;
  String get conversationId => conversationData.conversationId;
  bool get canReply => conversationData.canReply == '1';

  int page = 1;
  final List<PostData> dataList = [];

  @override
  Widget build(BuildContext context) {
    return EasyRefresh(
      onLoad: onLoad,
      onRefresh: onRefresh,
      refreshOnStart: true,
      child: ListView.separated(
        itemCount: dataList.length,
        padding: const EdgeInsets.only(left: 16, right: 16),
        separatorBuilder: (_, idx) => const Divider(),
        itemBuilder: (_, idx) => Post(dataList[idx]),
      ),
    );
  }

  Future onRefresh() async {
    final resp = await ChaoliService.getPostListResults(conversationId);

    setState(() {
      page = 1;
      dataList.clear();
      dataList.addAll(resp.posts);
      conversationData = resp.conversation;
    });
  }

  Future onLoad() async {
    final resp = await ChaoliService.getPostListResults(conversationId, page: page + 1);

    if (resp.posts.isEmpty) return IndicatorResult.noMore;

    setState(() {
      page += 1;
      dataList.addAll(resp.posts);
    });
  }
}
