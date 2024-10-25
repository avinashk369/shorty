import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key, this.height = 50, required this.imgUrl})
      : super(key: key);
  final double height;
  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(0),
      elevation: 4,
      shape: const CircleBorder(),
      child: Container(
        height: height,
        width: height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(height), color: Colors.white),
        child: ClipRRect(
            borderRadius: BorderRadius.circular(height),
            child: CachedNetworkImage(
              imageUrl: imgUrl,
              placeholder: (context, url) =>
                  Image.asset("assets/images/photo.jpg"),
              errorWidget: (context, url, error) =>
                  Image.asset("assets/images/photo.jpg"),
              fit: BoxFit.cover,
            )),
      ),
    );
  }
}
