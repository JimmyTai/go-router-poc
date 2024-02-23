import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RootPage01Route extends GoRouteData {
  const RootPage01Route({this.attr01 = false});

  final bool attr01;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RootPage01();
  }
}

class RootPage01 extends StatelessWidget {
  const RootPage01({super.key, this.attr01 = false});

  final bool attr01;

  @override
  Widget build(BuildContext context) {
    print('attr01: $attr01');
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
                  context.pop();
                },
                child: const Text('Back'),
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
