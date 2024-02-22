import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RootPage02Route extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootPage02();
  }
}

class RootPage02 extends StatelessWidget {
  const RootPage02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root Page 02'),
      ),
    );
  }
}
