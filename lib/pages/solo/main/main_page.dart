import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MainRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) => const MainPage();
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Main'),
      ),
    );
  }
}
