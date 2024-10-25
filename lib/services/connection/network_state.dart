part of 'network_bloc.dart';

abstract class NetworkState extends Equatable {}

class NetworkInitial extends NetworkState {
  @override
  List<Object?> get props => [];
}

class NetworkSuccess extends NetworkState {
  @override
  List<Object?> get props => [];
}

class NetworkFailure extends NetworkState {
  @override
  List<Object?> get props => [];
}
