import 'package:bloc/bloc.dart';

class NavigationBloc extends Cubit<int> {
  NavigationBloc() : super(0);

  get initialIndex => 0;
  Future<void> changeNavigation(int index) async {
    try {
      emit(index);
    } catch (_) {}
  }
}
