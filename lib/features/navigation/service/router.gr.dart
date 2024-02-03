// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AddHolidayRouter.name: (routeData) {
      final args = routeData.argsAs<AddHolidayRouterArgs>(
          orElse: () => const AddHolidayRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AddHolidayScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    GiftsGivenRouter.name: (routeData) {
      final args = routeData.argsAs<GiftsGivenRouterArgs>(
          orElse: () => const GiftsGivenRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: GiftsGivenScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    GiftsReceivedRouter.name: (routeData) {
      final args = routeData.argsAs<GiftsReceivedRouterArgs>(
          orElse: () => const GiftsReceivedRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: GiftsReceivedScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    HolidaysRouter.name: (routeData) {
      final args = routeData.argsAs<HolidaysRouterArgs>(
          orElse: () => const HolidaysRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HolidaysScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    NewsRouter.name: (routeData) {
      final args = routeData.argsAs<NewsRouterArgs>(
          orElse: () => const NewsRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: NewsScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    SettingsRouter.name: (routeData) {
      final args = routeData.argsAs<SettingsRouterArgs>(
          orElse: () => const SettingsRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SettingsScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    TempRouter.name: (routeData) {
      final args = routeData.argsAs<TempRouterArgs>(
          orElse: () => const TempRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TempScreen(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
  };
}

/// generated route for
/// [AddHolidayScreen]
class AddHolidayRouter extends PageRouteInfo<AddHolidayRouterArgs> {
  AddHolidayRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = addHolidayScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          AddHolidayRouter.name,
          args: AddHolidayRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'AddHolidayRouter';

  static const PageInfo<AddHolidayRouterArgs> page =
      PageInfo<AddHolidayRouterArgs>(name);
}

class AddHolidayRouterArgs {
  const AddHolidayRouterArgs({
    this.key,
    this.wmFactory = addHolidayScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'AddHolidayRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [GiftsGivenScreen]
class GiftsGivenRouter extends PageRouteInfo<GiftsGivenRouterArgs> {
  GiftsGivenRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = giftsGivenScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          GiftsGivenRouter.name,
          args: GiftsGivenRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'GiftsGivenRouter';

  static const PageInfo<GiftsGivenRouterArgs> page =
      PageInfo<GiftsGivenRouterArgs>(name);
}

class GiftsGivenRouterArgs {
  const GiftsGivenRouterArgs({
    this.key,
    this.wmFactory = giftsGivenScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'GiftsGivenRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [GiftsReceivedScreen]
class GiftsReceivedRouter extends PageRouteInfo<GiftsReceivedRouterArgs> {
  GiftsReceivedRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = giftsReceivedScreenWmFactory,
    List<PageRouteInfo>? children,
  }) : super(
          GiftsReceivedRouter.name,
          args: GiftsReceivedRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'GiftsReceivedRouter';

  static const PageInfo<GiftsReceivedRouterArgs> page =
      PageInfo<GiftsReceivedRouterArgs>(name);
}

class GiftsReceivedRouterArgs {
  const GiftsReceivedRouterArgs({
    this.key,
    this.wmFactory = giftsReceivedScreenWmFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'GiftsReceivedRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [HolidaysScreen]
class HolidaysRouter extends PageRouteInfo<HolidaysRouterArgs> {
  HolidaysRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = holidaysScreenWmFactory,
    List<PageRouteInfo>? children,
  }) : super(
          HolidaysRouter.name,
          args: HolidaysRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'HolidaysRouter';

  static const PageInfo<HolidaysRouterArgs> page =
      PageInfo<HolidaysRouterArgs>(name);
}

class HolidaysRouterArgs {
  const HolidaysRouterArgs({
    this.key,
    this.wmFactory = holidaysScreenWmFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'HolidaysRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [NewsScreen]
class NewsRouter extends PageRouteInfo<NewsRouterArgs> {
  NewsRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = newsScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          NewsRouter.name,
          args: NewsRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'NewsRouter';

  static const PageInfo<NewsRouterArgs> page = PageInfo<NewsRouterArgs>(name);
}

class NewsRouterArgs {
  const NewsRouterArgs({
    this.key,
    this.wmFactory = newsScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'NewsRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [SettingsScreen]
class SettingsRouter extends PageRouteInfo<SettingsRouterArgs> {
  SettingsRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = settingsScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          SettingsRouter.name,
          args: SettingsRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'SettingsRouter';

  static const PageInfo<SettingsRouterArgs> page =
      PageInfo<SettingsRouterArgs>(name);
}

class SettingsRouterArgs {
  const SettingsRouterArgs({
    this.key,
    this.wmFactory = settingsScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'SettingsRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [TempScreen]
class TempRouter extends PageRouteInfo<TempRouterArgs> {
  TempRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = initScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          TempRouter.name,
          args: TempRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'TempRouter';

  static const PageInfo<TempRouterArgs> page = PageInfo<TempRouterArgs>(name);
}

class TempRouterArgs {
  const TempRouterArgs({
    this.key,
    this.wmFactory = initScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'TempRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}
