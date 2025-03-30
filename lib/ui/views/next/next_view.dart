import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:templated_mobile_flutter/ui/widgets/buttons.dart';

class NextView extends StatelessWidget {
  const NextView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Next"),
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
              'Hello from NextView',
              textAlign: TextAlign.center,
            ),
            MyButton(
              text: 'Back to Home',
              onPressed: () => context.pop(),
            ),
          ],
        ),
      ),
    );
  }
}
