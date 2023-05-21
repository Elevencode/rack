import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';
import 'package:rack_app/feature/presentation/ui/screens/search/widgets/search_app_bar.dart';
import 'package:rack_app/feature/presentation/ui/screens/search/widgets/search_loading_widget.dart';
import 'package:rack_app/feature/presentation/ui/screens/search/widgets/search_result_tile.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);

    return Scaffold(
      backgroundColor: layout.theme.background,
      appBar: AppBar(
        backgroundColor: layout.theme.primary,
        centerTitle: true,
        titleSpacing: 0,
        title: const SearchAppBar(),
      ),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) => state.map(
          loadInProgress: (_) => const SearchLoadingWidget(),
          loadFailure: (state) => Center(child: Text(state.errorText)),
          loadSuccess: (state) => state.searchResult.isEmpty
              ? Center(
                  child: Text('No movies', style: layout.fonts.styleB22),
                )
              : ListView.builder(
                  itemCount: state.searchResult.length,
                  itemBuilder: (context, i) => SearchResultTile(movie: state.searchResult[i]),
                ),
        ),
      ),
    );
  }
}
