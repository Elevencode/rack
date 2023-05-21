// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rack_app/core/services/vibration_service.dart';
import 'package:rack_app/feature/presentation/bloc/home/home_bloc.dart';
import 'package:rack_app/feature/presentation/ui/ui_kit/loader/custom_loader.dart';

class HomeRefresher extends StatefulWidget {
  final Widget child;

  const HomeRefresher({
    super.key,
    required this.child,
  });

  @override
  State<HomeRefresher> createState() => _HomeRefresherState();
}

class _HomeRefresherState extends State<HomeRefresher> {
  late RefreshController _controller;

  @override
  void initState() {
    super.initState();
    _controller = RefreshController();
  }

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: _controller,
      header: CustomHeader(
        height: 50,
        builder: (context, mode) => const Center(
          child: CustomLoader(),
        ),
      ),
      onRefresh: () => _onRefresh(_controller),
      onLoading: () => _onLoading(_controller),
      child: widget.child,
    );
  }

  Future<void> _onRefresh(RefreshController controller) async {
    await VibrationService.light;

    context.read<HomeBloc>().add(const HomeEvent.fetched());

    setState(() {
      controller.refreshCompleted();
    });
  }

  void _onLoading(RefreshController controller) {
    setState(() {
      controller.loadComplete();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
