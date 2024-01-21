import 'package:flutter/material.dart';

import 'avatar.dart';
import '../model/post_data.dart';

class Post extends StatelessWidget {
  const Post(this.data, {this.canReply = false, super.key});

  final PostData data;
  final bool canReply;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Avatar(
            id: data.memberId,
            name: data.username,
            avatarFormat: data.avatarFormat,
          ),
          const SizedBox(width: 4),
          Expanded(
            child: Text(
              data.username ?? '[作者已删除]',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ]),
        Text(data.content),
      ],
    );
  }
}
