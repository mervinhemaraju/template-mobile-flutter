import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:templated_mobile_flutter/core/models/route.dart';
import 'package:templated_mobile_flutter/core/router/destinations.dart';
import 'package:templated_mobile_flutter/ui/views/home/home_view.dart';
import 'package:templated_mobile_flutter/ui/views/next/next_view.dart';

part '../../generated/core/router/router.g.dart';

@riverpod
// TODO(Update router name)
GoRouter myRouter(Ref ref) {
  MyRoute getRoute() {
    // TODO(Build logic for user redirection)
    return MyDestinations.home.route;
  }

  return GoRouter(
    initialLocation: getRoute().path,
    // TODO(Add an error page builder)
    routes: [
      GoRoute(
        path: MyDestinations.home.route.path,
        builder: (context, state) {
          // Return the change password view
          return const HomeView();
        },
      ),
      GoRoute(
        path: MyDestinations.next.route.path,
        builder: (context, state) {
          // Return the notifications view
          return const NextView();
        },
      ),
    ],
  );
}
