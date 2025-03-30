import 'package:flutter/material.dart';

class MyRadius {
  static const double radiusStandard = 16;
  static const double radiusTextField = 12;
  static const double radiusChip = 8.0;
  static const double radiusButton = 8.0;
}

class MyBorders {
  static const RoundedRectangleBorder roundedBorder = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(MyRadius.radiusStandard),
    ),
  );

  static const RoundedRectangleBorder button = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(MyRadius.radiusButton),
    ),
  );

  static const RoundedRectangleBorder choiceChip = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(MyRadius.radiusChip),
    ),
  );
}
