part of 'network_bloc.dart';

abstract class NetworkEvent extends Equatable {}

class NetworkObserve extends NetworkEvent {
  @override
  List<Object?> get props => [];
}

class NetworkNotify extends NetworkEvent {
  final ConnectionStatus status;

  NetworkNotify({this.status = ConnectionStatus.offline});

  @override
  List<Object?> get props => [status];
}
