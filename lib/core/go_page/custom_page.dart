import 'package:flutter/material.dart';

class CustomPage<T> extends Page<T> {
  /// Creates a material page.
  const CustomPage({
    required this.child,
    this.maintainState = true,
    this.opaque = true,
    this.fullscreenDialog = false,
    this.allowSnapshotting = true,
    super.key,
    super.name,
    super.arguments,
    super.restorationId,
  });

  /// The content to be shown in the [Route] created by this page.
  final Widget child;

  /// {@macro flutter.widgets.ModalRoute.maintainState}
  final bool maintainState;

  final bool opaque;

  /// {@macro flutter.widgets.PageRoute.fullscreenDialog}
  final bool fullscreenDialog;

  /// {@macro flutter.widgets.TransitionRoute.allowSnapshotting}
  final bool allowSnapshotting;

  @override
  Route<T> createRoute(BuildContext context) {
    return CustomRoute<T>(page: this, allowSnapshotting: allowSnapshotting);
  }
}

class CustomRoute<T> extends PageRoute<T> with MaterialRouteTransitionMixin<T> {
  CustomRoute({
    required CustomPage<T> page,
    bool opaque = true,
    super.allowSnapshotting,
  })  : _opaque = opaque,
        super(settings: page) {
    assert(opaque);
  }

  final bool _opaque;

  CustomPage<T> get _page => settings as CustomPage<T>;

  @override
  Widget buildContent(BuildContext context) {
    return _page.child;
  }

  @override
  bool get maintainState => _page.maintainState;

  @override
  bool get fullscreenDialog => _page.fullscreenDialog;

  @override
  bool get opaque => _opaque;

  @override
  String get debugLabel => '${super.debugLabel}(${_page.name})';
}
