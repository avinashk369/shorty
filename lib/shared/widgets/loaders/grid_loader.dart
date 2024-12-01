import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import 'loader.dart';
import 'text_loader.dart';

class GridLoader implements Loader {
  final int count;
  final double height;
  final double width;
  GridLoader({this.count = 5, this.width = double.infinity, this.height = 10});
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: count, // number of items in each row
          mainAxisSpacing: 8.0, // spacing between rows
          crossAxisSpacing: 8.0, // spacing between columns
        ),
        itemCount: count,
        itemBuilder: (context, index) => Container(
          height: height,
          width: width,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
          child: TextLoader(height: height, width: width).build(context),
        ),
      ),
    );
  }
}
