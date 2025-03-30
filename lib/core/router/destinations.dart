import 'package:templated_mobile_flutter/core/models/route.dart';

// TODO(Change destinations class name)
enum MyDestinations {
  home(
    MyRoute(
      name: "Welcome",
      path: "/",
    ),
  ),
  next(
    MyRoute(
      name: "Register",
      path: "/register",
    ),
  );

  final MyRoute route;
  const MyDestinations(this.route);
}
