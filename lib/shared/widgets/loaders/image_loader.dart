import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import 'loader.dart';

class ImageLoader implements Loader {
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Image.asset('assets/images/logo.png'),
    );
  }
}
