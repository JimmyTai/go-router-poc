import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/core.dart';

class RootDialog01Route extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return DialogPage(builder: (context) => const RootDialog01());
  }
}

class RootDialog01 extends StatelessWidget {
  const RootDialog01({super.key});

  @override
  Widget build(BuildContext context) {
    return const Dialog(
      insetPadding: EdgeInsets.symmetric(horizontal: 64.0),
      backgroundColor: Colors.white,
      child: SizedBox(
        width: double.infinity,
        height: 250.0,
      ),
    );
  }
}
