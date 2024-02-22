import 'package:flutter/material.dart';

class BottomSheetPage<T> extends Page<T> {
  const BottomSheetPage({
    required this.builder,
    this.isScrollControlled = false,
  });

  final WidgetBuilder builder;
  final bool isScrollControlled;

  @override
  Route<T> createRoute(BuildContext context) {
    return ModalBottomSheetRoute(
      settings: this,
      builder: builder,
      isScrollControlled: isScrollControlled,
      scrollControlDisabledMaxHeightRatio: 1.0,
    );
  }
}
