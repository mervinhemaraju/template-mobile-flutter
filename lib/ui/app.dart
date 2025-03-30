import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:templated_mobile_flutter/core/router/router.dart';

// TODO("Change your main app name")
class MyMainApp extends ConsumerWidget {
  const MyMainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Get the router
    final router = ref.watch(myRouterProvider);

    // Return the material app
    return MaterialApp.router(
      // Create a color scheme from seed
      // TODO(Update color theme)
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.orange,
        ),
      ),
      routerConfig: router,
    );
  }
}
