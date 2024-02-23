import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RootPage02Route extends GoRouteData {
  const RootPage02Route({this.attr02 = false});

  final bool attr02;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return RootPage02(attr02: attr02);
  }
}

class RootPage02 extends StatelessWidget {
  const RootPage02({super.key, this.attr02 = false});

  final bool attr02;

  @override
  Widget build(BuildContext context) {
    print('attr02: $attr02');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root Page 02'),
      ),
    );
  }
}
