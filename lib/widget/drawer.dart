import 'package:flutter/material.dart';

import '../model/channel_data.dart';
import '../widget/channel.dart';
import '../page/login_page.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: TextButton(
              child: Text("登录"),
              onPressed: () =>
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) => LoginPage())),
            ),
          ),
          Expanded(
            flex: 7,
            child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 4,
              children: channelDataOfIdMap
                  .filter()
                  .map((value) => Center(child: ChannelButton(value)))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
