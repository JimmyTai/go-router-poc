import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginByPhoneRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const LoginByPhonePage();
}

class LoginByPhonePage extends StatefulWidget {
  const LoginByPhonePage({super.key});

  @override
  State<LoginByPhonePage> createState() => _LoginByPhonePageState();
}

class _LoginByPhonePageState extends State<LoginByPhonePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Positioned.fill(
            child: ColoredBox(
              color: Color(0x60000000),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 500,
              decoration: BoxDecoration(
                color: Theme.of(context).scaffoldBackgroundColor,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
