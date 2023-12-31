// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:college_buddy/features/account_page/account_page.dart' as _i1;
import 'package:college_buddy/features/assignment/assignment_page.dart' as _i2;
import 'package:college_buddy/features/attendance/view/attendance_page.dart'
    as _i3;
import 'package:college_buddy/features/counter/view/counter_page.dart'
    deferred as _i4;
import 'package:college_buddy/features/examrecords/view/result_page.dart'
    as _i5;
import 'package:college_buddy/features/homepage/home_page.dart' as _i6;
import 'package:college_buddy/features/library/view/library_page.dart' as _i7;
import 'package:college_buddy/features/navbar/navbar_page.dart' as _i8;
import 'package:college_buddy/features/notes/notes_page.dart' as _i9;
import 'package:college_buddy/features/noticepage/notice_page.dart' as _i10;
import 'package:college_buddy/features/splash/view/splash_page.dart' as _i11;
import 'package:college_buddy/features/studymaterials/view/study_materials_page.dart'
    as _i12;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    AccountRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AccountPage(),
      );
    },
    AssignmentRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AssignmentPage(),
      );
    },
    AttendanceRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AttendancePage(),
      );
    },
    CounterRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.DeferredWidget(
          _i4.loadLibrary,
          () => _i4.CounterPage(),
        ),
      );
    },
    ExamRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ExamPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.HomePage(),
      );
    },
    LibraryRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.LibraryPage(),
      );
    },
    NavbarRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.NavbarPage(),
      );
    },
    NotesRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.NotesPage(),
      );
    },
    NoticeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.NoticePage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.SplashPage(),
      );
    },
    StudyMaterialsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.StudyMaterialsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccountPage]
class AccountRoute extends _i13.PageRouteInfo<void> {
  const AccountRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AccountRoute.name,
          initialChildren: children,
        );

  static const String name = 'AccountRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AssignmentPage]
class AssignmentRoute extends _i13.PageRouteInfo<void> {
  const AssignmentRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AssignmentRoute.name,
          initialChildren: children,
        );

  static const String name = 'AssignmentRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AttendancePage]
class AttendanceRoute extends _i13.PageRouteInfo<void> {
  const AttendanceRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AttendanceRoute.name,
          initialChildren: children,
        );

  static const String name = 'AttendanceRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CounterPage]
class CounterRoute extends _i13.PageRouteInfo<void> {
  const CounterRoute({List<_i13.PageRouteInfo>? children})
      : super(
          CounterRoute.name,
          initialChildren: children,
        );

  static const String name = 'CounterRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ExamPage]
class ExamRoute extends _i13.PageRouteInfo<void> {
  const ExamRoute({List<_i13.PageRouteInfo>? children})
      : super(
          ExamRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExamRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i7.LibraryPage]
class LibraryRoute extends _i13.PageRouteInfo<void> {
  const LibraryRoute({List<_i13.PageRouteInfo>? children})
      : super(
          LibraryRoute.name,
          initialChildren: children,
        );

  static const String name = 'LibraryRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.NavbarPage]
class NavbarRoute extends _i13.PageRouteInfo<void> {
  const NavbarRoute({List<_i13.PageRouteInfo>? children})
      : super(
          NavbarRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavbarRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.NotesPage]
class NotesRoute extends _i13.PageRouteInfo<void> {
  const NotesRoute({List<_i13.PageRouteInfo>? children})
      : super(
          NotesRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotesRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i10.NoticePage]
class NoticeRoute extends _i13.PageRouteInfo<void> {
  const NoticeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          NoticeRoute.name,
          initialChildren: children,
        );

  static const String name = 'NoticeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i11.SplashPage]
class SplashRoute extends _i13.PageRouteInfo<void> {
  const SplashRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.StudyMaterialsPage]
class StudyMaterialsRoute extends _i13.PageRouteInfo<void> {
  const StudyMaterialsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          StudyMaterialsRoute.name,
          initialChildren: children,
        );

  static const String name = 'StudyMaterialsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}
