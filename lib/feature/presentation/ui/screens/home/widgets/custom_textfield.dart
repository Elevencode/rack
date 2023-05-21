import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';
import 'package:rack_app/feature/presentation/router/route_names.dart';

class CustomTextfield extends StatefulWidget {
  const CustomTextfield({super.key});

  @override
  State<CustomTextfield> createState() => _CustomTextfieldState();
}

class _CustomTextfieldState extends State<CustomTextfield> {
  late Layout _layout;
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _layout = Layout.of(context);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: _layout.theme.searchTextfield),
      width: MediaQuery.of(context).size.width - 64,
      height: 50,
      child: Center(
        child: TextField(
          controller: _controller,
          onSubmitted: (value) => _onSearchSubmitted(),
          style: _layout.fonts.styleSB16.copyWith(color: _layout.theme.lightText1),
          cursorColor: _layout.theme.lightText1,
          decoration: InputDecoration(
            iconColor: _layout.theme.lightText1,
            contentPadding: const EdgeInsets.only(right: 16),
            icon: const Padding(
              padding: EdgeInsets.only(left: 16),
              child: Icon(Icons.search_sharp, weight: 0.01),
            ),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }

  void _onSearchSubmitted() {
    context.read<SearchBloc>().add(SearchEvent.submitted(_controller.text));
    context.pushNamed(RouteNames.search);
    _controller.clear();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
