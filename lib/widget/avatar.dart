import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    this.id,
    this.name,
    this.avatarFormat,
    this.radius = 15,
    this.padding = EdgeInsets.zero,
    super.key,
  });

  final String? id;
  final String? name;
  final String? avatarFormat;
  final double radius;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    Widget defaultAvatar = CircleAvatar(
      radius: radius,
      backgroundColor: const Color(0xffefefef),
      foregroundColor: const Color(0xffbbbbbb),
      child: Text(name?.substring(0, 1) ?? ''),
    );

    if (id == null || avatarFormat == null) {
      return Padding(padding: padding, child: defaultAvatar);
    } else {
      return Padding(
        padding: padding,
        child: CachedNetworkImage(
          placeholder: (context, url) => defaultAvatar,
          errorWidget: (context, url, error) => defaultAvatar,
          imageUrl: 'https://chaoli.club/uploads/avatars/avatar_$id.$avatarFormat',
          imageBuilder: (context, imageProvider) => CircleAvatar(
            radius: radius,
            backgroundColor: Colors.white,
            backgroundImage: imageProvider,
          ),
        ),
      );
    }
  }
}
