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
  static RootPage01Route _fromState(GoRouterState state) => RootPage01Route(
        attr01: _$convertMapValue(
                'attr01', state.uri.queryParameters, _$boolConverter) ??
            false,
      );

  String get location => GoRouteData.$location(
        '/page-01',
        queryParams: {
          if (attr01 != false) 'attr01': attr01.toString(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RootPage02RouteExtension on RootPage02Route {
  static RootPage02Route _fromState(GoRouterState state) => RootPage02Route(
        attr02: _$convertMapValue(
                'attr02', state.uri.queryParameters, _$boolConverter) ??
            false,
      );

  String get location => GoRouteData.$location(
        '/page-01/page-02',
        queryParams: {
          if (attr02 != false) 'attr02': attr02.toString(),
        },
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

T? _$convertMapValue<T>(
  String key,
  Map<String, String> map,
  T Function(String) converter,
) {
  final value = map[key];
  return value == null ? null : converter(value);
}

bool _$boolConverter(String value) {
  switch (value) {
    case 'true':
      return true;
    case 'false':
      return false;
    default:
      throw UnsupportedError('Cannot convert "$value" into a bool.');
  }
}
