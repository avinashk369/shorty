import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import 'loader.dart';

class TextLoader implements Loader {
  final double height;
  final double width;
  final int count;

  TextLoader({this.height = 10, this.width = double.infinity, this.count = 1});
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: ListView.separated(
        shrinkWrap: true,
        itemCount: count,
        itemBuilder: (_, __) => Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.grey[50]!,
            borderRadius: BorderRadius.circular(2),
          ),
        ),
        separatorBuilder: (_, __) => const SizedBox(
          height: 4,
        ),
      ),
    );
  }
}
