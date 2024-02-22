// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeRoute,
    ];

RouteBase get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'page-01',
          factory: $RootPage01RouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'page-02',
              factory: $RootPage02RouteExtension._fromState,
            ),
          ],
        ),
        GoRouteData.$route(
          path: 'dialog-01',
          factory: $RootDialog01RouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'sheet-01',
          factory: $RootBottomSheet01RouteExtension._fromState,
        ),
      ],
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RootPage01RouteExtension on RootPage01Route {
  static RootPage01Route _fromState(GoRouterState state) => RootPage01Route();

  String get location => GoRouteData.$location(
        '/page-01',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RootPage02RouteExtension on RootPage02Route {
  static RootPage02Route _fromState(GoRouterState state) => RootPage02Route();

  String get location => GoRouteData.$location(
        '/page-01/page-02',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RootDialog01RouteExtension on RootDialog01Route {
  static RootDialog01Route _fromState(GoRouterState state) =>
      RootDialog01Route();

  String get location => GoRouteData.$location(
        '/dialog-01',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RootBottomSheet01RouteExtension on RootBottomSheet01Route {
  static RootBottomSheet01Route _fromState(GoRouterState state) =>
      RootBottomSheet01Route();

  String get location => GoRouteData.$location(
        '/sheet-01',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
