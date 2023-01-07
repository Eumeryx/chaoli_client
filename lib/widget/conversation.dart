import 'package:flutter/material.dart';

import 'avatar.dart';
import 'channel.dart';
import '../model/conversation_data.dart';

class Conversation extends StatelessWidget {
  const Conversation(this.data, {super.key});

  final ConversationData data;

  @override
  Widget build(BuildContext context) {
    final preview = (data.firstPost ?? data.draft!).split('\n')[0];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Avatar(
            id: data.startMemberId,
            name: data.startMember,
            avatarFormat: data.startMemberAvatarFormat,
            padding: const EdgeInsets.only(right: 4),
          ),
          Expanded(
            child: Text(
              data.startMember ?? '[作者已删除]',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Channel(data.channel),
        ]),
        DefaultTextStyle.merge(
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          child: Row(children: [
            Expanded(child: Text(data.title)),
            Text(data.replies.toString(), style: const TextStyle(color: Color(0xff999999))),
          ]),
        ),
        Text(preview, maxLines: 2, overflow: TextOverflow.ellipsis)
      ],
    );
  }
}
