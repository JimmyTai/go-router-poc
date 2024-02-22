import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RootPage01Route extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootPage01();
  }
}

class RootPage01 extends StatelessWidget {
  const RootPage01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Root Page 01'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        itemBuilder: (context, index) {
          return switch (index) {
            0 => FilledButton(
                onPressed: () {
                  context.go('/page-01/page-02');
                },
                child: const Text('Page 02'),
              ),
            _ => const SizedBox.shrink()
          };
        },
        separatorBuilder: (context, index) => const SizedBox(
          height: 8.0,
        ),
        itemCount: 1,
      ),
    );
  }
}
