import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';

class SearchAppBar extends StatefulWidget {
  const SearchAppBar({super.key});

  @override
  State<SearchAppBar> createState() => _SearchAppBarState();
}

class _SearchAppBarState extends State<SearchAppBar> {
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
    return BlocListener<SearchBloc, SearchState>(
      listener: (context, state) {
        _controller.text = state.keyword;
        _controller.selection = TextSelection.fromPosition(TextPosition(offset: _controller.text.length));
      },
      child: TextField(
        controller: _controller,
        onSubmitted: (value) => _onSearchSubmitted(),
        style: _layout.fonts.styleSB16.copyWith(color: _layout.theme.lightText1),
        cursorColor: _layout.theme.lightText1,
        decoration: InputDecoration(
          suffixIconColor: _layout.theme.lightText1,
          border: InputBorder.none,
          suffixIcon: const Icon(Icons.search_sharp, weight: 0.01),
        ),
      ),
    );
  }

  void _onSearchSubmitted() async {
    // await Future.delayed(const Duration(seconds: 2));
   context.read<SearchBloc>().add(SearchEvent.submitted(_controller.text));
  }
}
