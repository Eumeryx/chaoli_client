import 'package:flutter/material.dart';

import '../model/channel_data.dart';
import '../page/home_page.dart';

class Channel extends StatelessWidget {
  const Channel(this.data, {super.key});

  final ChannelData data;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: data.color),
        borderRadius: const BorderRadius.all(Radius.circular(3)),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 2, right: 2),
        child: Text(data.title, style: TextStyle(color: data.color)),
      ),
    );
  }
}

class ChannelButton extends StatelessWidget {
  const ChannelButton(this.data, {super.key});

  final ChannelData data;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(side: BorderSide(color: data.color)),
      child: Text(data.title, style: TextStyle(color: data.color)),
      onPressed: () => Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (_) => HomePage(channelData: data)),
        (_) => false,
      ),
    );
  }
}
