import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginRootRoute extends ShellRouteData {
  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) {
    return LoginRootPage(child: navigator);
  }
}

class LoginRootPage extends StatefulWidget {
  const LoginRootPage({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  State<LoginRootPage> createState() => _LoginRootPageState();
}

class _LoginRootPageState extends State<LoginRootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          alignment: Alignment.center,
          children: [
            const Positioned(
              top: 100.0,
              child: FlutterLogo(
                size: 100.0,
              ),
            ),
            const Positioned.fill(
              child: ColoredBox(
                color: Color(0x60000000),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 500,
                decoration: BoxDecoration(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8.0),
                    topRight: Radius.circular(8.0),
                  ),
                ),
                child: widget.child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
