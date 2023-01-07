import 'package:flutter/material.dart';
import 'package:easy_refresh/easy_refresh.dart';

import '../network/service.dart';
import '../model/channel_data.dart';
import '../model/conversation_data.dart';
import '../widget/conversation.dart';
import '../widget/drawer.dart';
import '../page/posts_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({required this.channelData, super.key});

  final ChannelData channelData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('超理论坛: ${channelData.title}')),
      drawer: const LeftDrawer(),
      body: ConversationListView(channelData: channelData),
    );
  }
}

class ConversationListView extends StatefulWidget {
  const ConversationListView({required this.channelData, super.key});

  final ChannelData channelData;

  @override
  State<ConversationListView> createState() => _ConversationListViewState();
}

class _ConversationListViewState extends State<ConversationListView> {
  String get channelSlug => widget.channelData.slug;

  int page = 1;
  final List<ConversationData> dataList = [];

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
        itemBuilder: (_, idx) => InkWell(
          child: Conversation(dataList[idx]),
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => PostListPage(conversationData: dataList[idx])),
          ),
        ),
      ),
    );
  }

  Future onRefresh() async {
    final resp = await ChaoliService.getConversationList(channelSlug);

    if (resp.isEmpty) return IndicatorResult.fail;

    setState(() {
      page = 1;
      dataList.clear();
      dataList.addAll(resp);
    });
  }

  Future onLoad() async {
    final resp = await ChaoliService.getConversationList(channelSlug, page: page + 1);

    if (resp.isEmpty) return IndicatorResult.noMore;

    setState(() {
      page += 1;
      dataList.addAll(resp);
    });
  }
}
