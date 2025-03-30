import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:templated_mobile_flutter/debug.dart';
import 'package:templated_mobile_flutter/ui/app.dart';

void main() {
  // Ensure the widgets are initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Launch debug tools
  launchDebugTools();

  // Run app
  runApp(
    ProviderScope(
      overrides: [
        // Add overrides
      ],
      child: const MyMainApp(),
    ),
  );
}
