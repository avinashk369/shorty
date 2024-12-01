import 'grid_loader.dart';
import 'image_loader.dart';
import 'list_loader.dart';
import 'loader.dart';
import 'loader_enums.dart';
import 'text_loader.dart';

class LoaderBuilder {
  static Loader buildLoader(LoaderType type,
      {int count = 5, double height = 10, double width = double.infinity}) {
    switch (type) {
      case LoaderType.image:
        return ImageLoader();
      case LoaderType.text:
        return TextLoader(height: height, width: width, count: count);
      case LoaderType.list:
        return ListLoader(count: count, height: height, width: width);
      case LoaderType.grid:
        return GridLoader(count: count);
    }
  }
}
