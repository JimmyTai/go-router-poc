import 'package:flutter/material.dart';

class DialogPage<T> extends Page<T> {
  const DialogPage({
    required this.builder,
  });

  final WidgetBuilder builder;

  @override
  Route<T> createRoute(BuildContext context) {
    return DialogRoute(
      context: context,
      builder: builder,
      settings: this,
    );
  }
}