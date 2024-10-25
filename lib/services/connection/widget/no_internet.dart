import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/services/connection/network_bloc.dart';
import 'package:shorty/shared/utils/dialog_util.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<NetworkBloc, NetworkState>(
      listener: (_, state) {
        if (state is NetworkFailure) {
          DialogUtil.showSnackBar(
            context: context,
            message: 'Oops! No internet',
            label: 'Retry',
          );
        }
        if (state is NetworkSuccess) {
          // showSnackBar(context, 'Yay! Internet available');
        }
      },
      child: const SizedBox.shrink(),
    );
  }
}
