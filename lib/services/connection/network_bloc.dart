import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'connection_status.dart';
import 'connection_util.dart';
part 'network_event.dart';
part 'network_state.dart';

class NetworkBloc extends Bloc<NetworkEvent, NetworkState> {
  NetworkBloc._() : super(NetworkInitial()) {
    on<NetworkObserve>(_observe);
    on<NetworkNotify>(_notifyStatus);
  }

  static final NetworkBloc _instance = NetworkBloc._();

  factory NetworkBloc() => _instance;

  void _observe(event, emit) {
    ConnectionUtil.observeNetwork();
  }

  void _notifyStatus(NetworkNotify event, emit) {
    event.status == ConnectionStatus.online
        ? emit(NetworkSuccess())
        : emit(NetworkFailure());
  }
}
