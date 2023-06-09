import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rack_app/feature/presentation/router/route_names.dart';
import 'package:rack_app/feature/presentation/ui/screens/home/home_page.dart';
import 'package:rack_app/feature/presentation/ui/screens/movie/movie_page.dart';
import 'package:rack_app/feature/presentation/ui/screens/search/search_page.dart';

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    // GoRoute(
    //   name: RouteNames.splashScreen,
    //   path: '/splash_screen',
    //   pageBuilder: (context, state) => _fadeTransition(child: const SplashPage()),
    // ),
    GoRoute(
      name: RouteNames.home,
      path: '/home',
      pageBuilder: (context, state) => _fadeTransition(child: const HomePage()),
      routes: [
        GoRoute(
          name: RouteNames.movie,
          path: 'movie/:id',
          pageBuilder: (context, state) => _fadeTransition(
            child: MoviePage(id: state.extra as int),
          ),
        ),
      ],
    ),
    GoRoute(
      name: RouteNames.search,
      path: '/search',
      pageBuilder: (context, state) => _fadeTransition(child: const SearchPage()),
    ),
  ],
);

Page<dynamic> _fadeTransition({required Widget child}) => CustomTransitionPage(
      transitionDuration: const Duration(milliseconds: 200),
      barrierColor: Colors.transparent,
      barrierDismissible: true,
      opaque: false,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(
        opacity: CurvedAnimation(
          parent: animation,
          curve: Curves.easeOut,
        ),
        child: child,
      ),
    );
