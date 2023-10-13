import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_simple_base/gen/assets.gen.dart';

class CommonNetworkImageView extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height;
  final BorderRadius radius;

  CommonNetworkImageView({ super.key, required this.imageUrl, this.width = 64, this.height = 64, BorderRadius? radius })
      : radius = radius ?? BorderRadius.circular(32);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: radius,
      child: CachedNetworkImage(
        placeholder: (context, url) => const Center(
          child: CupertinoActivityIndicator(animating: true),
        ),
        errorWidget: (context, url, _) => Container(
          child: Assets.images.placeholder.svg(fit: BoxFit.cover),
        ),
        imageUrl: imageUrl,
        width: width,
        height: height,
        fit: BoxFit.cover,
      ),
    );
  }

}