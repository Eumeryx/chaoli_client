import 'package:flutter/material.dart' show Color;

class ChannelData {
  final String title;
  final String slug;
  final Color color;
  final bool needLogin;

  const ChannelData({
    this.title = '未知',
    this.slug = 'null',
    this.color = const Color(0xff354059),
    this.needLogin = false,
  });
}

final channelDataOfIdMap = {
  'all': const ChannelData(title: '所有版块', slug: 'all'),
  '1': const ChannelData(title: '茶馆', slug: 'caff', needLogin: true),
  '3': const ChannelData(title: '店铺', slug: 'ad'),
  '4': const ChannelData(title: '数学', slug: 'maths', color: Color(0xff4433aa)),
  '5': const ChannelData(title: '物理', slug: 'physics', color: Color(0xffaa0022)),
  '6': const ChannelData(title: '化学', slug: 'chem', color: Color(0xffee4400)),
  '7': const ChannelData(title: '生物', slug: 'biology', color: Color(0xff008800)),
  '8': const ChannelData(title: '技术', slug: 'tech', color: Color(0xff0044dd)),
  '9': const ChannelData(title: '公测', slug: 'test', needLogin: true),
  '28': const ChannelData(title: '公告', slug: 'announ'),
  '34': const ChannelData(title: '社科', slug: 'soc-sci', color: Color(0xff9933cc)),
  '40': const ChannelData(title: '语言', slug: 'lang', color: Color(0xff9933cc)),
  '41': const ChannelData(title: '天文', slug: 'astro'),
  '42': const ChannelData(title: '科幻', slug: 'sci-fi', color: Color(0xFF9030C0)),
  '43': const ChannelData(title: '辑录', slug: 'collections'),
  '44': const ChannelData(title: '合作', slug: 'inter-uni-forum'),
};

extension Impl on Map<String, ChannelData> {
  Iterable<ChannelData> filter([bool isLogin = false]) =>
      values.where((elem) => elem.needLogin == isLogin);
}
