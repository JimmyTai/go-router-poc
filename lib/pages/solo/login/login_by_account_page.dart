import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class LoginByAccountRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const LoginByAccountPage();
}

class LoginByAccountPage extends StatefulWidget {
  const LoginByAccountPage({super.key});

  @override
  State<LoginByAccountPage> createState() => _LoginByAccountPageState();
}

class _LoginByAccountPageState extends State<LoginByAccountPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Login By Account'),
        FilledButton(
          onPressed: () {},
          child: const Text('Phone Login'),
        ),
        FilledButton(
          onPressed: () {
            context.go('/login/login-by-email');
          },
          child: const Text('Email Login'),
        ),
      ],
    );
  }
}
