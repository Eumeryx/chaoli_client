import 'package:flutter/material.dart';
import 'package:fast_cached_network_image/fast_cached_network_image.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    this.id,
    this.name,
    this.avatarFormat,
    this.radius = 15,
    super.key,
  });

  final String? id;
  final String? name;
  final String? avatarFormat;
  final double radius;

  final avatarBaseUrl = 'https://chaoli.club/uploads/avatars';

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: const Color(0xffefefef),
      foregroundImage: id != null && avatarFormat != null
          ? FastCachedImageProvider('$avatarBaseUrl/avatar_$id.$avatarFormat')
          : null,
      child: Text(
        name?.substring(0, 1) ?? '',
        style: const TextStyle(color: Color(0xffbbbbbb)),
      ),
    );
  }
}
