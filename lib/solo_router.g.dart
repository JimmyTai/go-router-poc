// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solo_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $splashRoute,
    ];

RouteBase get $splashRoute => GoRouteData.$route(
      path: '/',
      factory: $SplashRouteExtension._fromState,
      routes: [
        ShellRouteData.$route(
          factory: $LoginRootRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'login',
              factory: $LoginByAccountRouteExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'login-by-phone',
                  factory: $LoginByPhoneRouteExtension._fromState,
                ),
                GoRouteData.$route(
                  path: 'login-by-email',
                  factory: $LoginByEmailRouteExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        GoRouteData.$route(
          path: 'main',
          factory: $MainRouteExtension._fromState,
        ),
      ],
    );

extension $SplashRouteExtension on SplashRoute {
  static SplashRoute _fromState(GoRouterState state) => SplashRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LoginRootRouteExtension on LoginRootRoute {
  static LoginRootRoute _fromState(GoRouterState state) => LoginRootRoute();
}

extension $LoginByAccountRouteExtension on LoginByAccountRoute {
  static LoginByAccountRoute _fromState(GoRouterState state) =>
      LoginByAccountRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LoginByPhoneRouteExtension on LoginByPhoneRoute {
  static LoginByPhoneRoute _fromState(GoRouterState state) =>
      LoginByPhoneRoute();

  String get location => GoRouteData.$location(
        '/login/login-by-phone',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LoginByEmailRouteExtension on LoginByEmailRoute {
  static LoginByEmailRoute _fromState(GoRouterState state) =>
      LoginByEmailRoute();

  String get location => GoRouteData.$location(
        '/login/login-by-email',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MainRouteExtension on MainRoute {
  static MainRoute _fromState(GoRouterState state) => MainRoute();

  String get location => GoRouteData.$location(
        '/main',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
