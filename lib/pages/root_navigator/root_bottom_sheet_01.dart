import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_poc/core/go_page/bottom_sheet_page.dart';

class RootBottomSheet01Route extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return BottomSheetPage(
      builder: (context) => const RootBottomSheet01(),
    );
  }
}

class RootBottomSheet01 extends StatelessWidget {
  const RootBottomSheet01({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      color: Colors.white,
    );
  }
}
