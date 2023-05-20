import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rack_app/config/theme/theme.dart';
import 'package:rack_app/core/services/injection.dart' as di;
import 'package:rack_app/feature/presentation/bloc/bloc_list.dart';
import 'package:rack_app/feature/presentation/router/router.dart';

void main() {
  runZonedGuarded(
    () {
      WidgetsFlutterBinding.ensureInitialized();

      di.inject();
    },
    (error, stack) {
      debugPrint('Caught Framework error\nType: ${error.runtimeType}\nstackTrace: $stack');
    },
  );
  runApp(const RackApp());
}

class RackApp extends StatelessWidget {
  const RackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: BlocList.blocs,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: router.routerDelegate,
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
        theme: ThemeData.light().copyWith(
          extensions: <ThemeExtension<CustomTheme>>[AppTheme.light],
        ),
      ),
    );
  }
}
