import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'root_navigator_page_02.g.dart';

@TypedGoRoute<RootNavigatorPage02Route>(path: '/page-02')
class RootNavigatorPage02Route extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootNavigatorPage02();
  }
}

class RootNavigatorPage02 extends StatelessWidget {
  const RootNavigatorPage02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root Navigator Page 02'),
      ),
    );
  }
}