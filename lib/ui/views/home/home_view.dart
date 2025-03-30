import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:templated_mobile_flutter/core/router/destinations.dart';
import 'package:templated_mobile_flutter/ui/widgets/buttons.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          spacing: 16.0,
          children: [
            const Text(
              'Hello from HomeView',
              textAlign: TextAlign.center,
            ),
            MyButton(
              text: 'Go to Next',
              onPressed: () => context.push(
                MyDestinations.next.route.path,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
