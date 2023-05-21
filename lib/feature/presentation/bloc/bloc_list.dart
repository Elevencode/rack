import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/core/services/injection.dart';
import 'package:rack_app/feature/presentation/bloc/home/home_bloc.dart';
import 'package:rack_app/feature/presentation/bloc/movie/movie_bloc.dart';
import 'package:rack_app/feature/presentation/bloc/search/search_bloc.dart';

abstract class BlocList{ 
  static List<BlocProvider> get blocs => [
    BlocProvider<HomeBloc>(create: (context) => sl<HomeBloc>()),
    BlocProvider<SearchBloc>(create: (context) => sl<SearchBloc>()),
    BlocProvider<MovieBloc>(create: (context) => sl<MovieBloc>()),
  ];
}