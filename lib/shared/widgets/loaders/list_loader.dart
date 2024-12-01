import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import 'loader.dart';
import 'text_loader.dart';

class ListLoader implements Loader {
  final int count;
  final double height;
  final double width;

  ListLoader({this.count = 5, this.width = double.infinity, this.height = 10});
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: ListView.builder(
        shrinkWrap: true,
        primary: false,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: count,
        itemBuilder: (context, index) => SizedBox(
          height: 60,
          child: ListTile(
            titleAlignment: ListTileTitleAlignment.center,
            title: TextLoader(height: height, width: width).build(context),
            subtitle: TextLoader(height: height, width: width).build(context),
            trailing: TextLoader(height: height, width: width).build(context),
            leading: TextLoader(height: height, width: width).build(context),
          ),
        ),
      ),
    );
  }
}
