import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_poc/core/go_page/custom_page.dart';

class LoginByEmailRoute extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return const CustomPage(
      child: LoginByEmailPage(),
    );
  }
}

class LoginByEmailPage extends StatefulWidget {
  const LoginByEmailPage({super.key});

  @override
  State<LoginByEmailPage> createState() => _LoginByEmailPageState();
}

class _LoginByEmailPageState extends State<LoginByEmailPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 4.0),
      child: AppBar(
        leading: const BackButton(),
        title: const Text('Login By Email'),
      ),
    );
  }
}
