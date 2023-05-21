import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';
import 'package:rack_app/feature/presentation/ui/screens/search/widgets/search_app_bar.dart';

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
          loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
          loadFailure: (state) => Center(child: Text(state.errorText)),
          loadSuccess: (state) => ListView.builder(
            itemCount: state.searchResult.length,
            itemBuilder: (context, i) => GestureDetector(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(state.searchResult[i].title, style: layout.fonts.styleB18,),
                    const Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
