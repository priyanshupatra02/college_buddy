// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:college_buddy/features/account_page/view/account_page.dart'
    as _i1;
import 'package:college_buddy/features/assignment/assignment_page.dart' as _i2;
import 'package:college_buddy/features/attendance/view/attendance_page.dart'
    as _i3;
import 'package:college_buddy/features/bank_details/view/bank_details_page.dart'
    as _i4;
import 'package:college_buddy/features/counter/view/counter_page.dart'
    deferred as _i5;
import 'package:college_buddy/features/homepage/view/home_page.dart'
    deferred as _i6;
import 'package:college_buddy/features/library/view/library_page.dart' as _i7;
import 'package:college_buddy/features/login_page/view/login_page.dart' as _i8;
import 'package:college_buddy/features/marksheet/view/marksheet_page.dart'
    as _i9;
import 'package:college_buddy/features/navbar/navbar_page.dart'
    deferred as _i10;
import 'package:college_buddy/features/notes/view/notes_page.dart' as _i11;
import 'package:college_buddy/features/noticepage/notice_page.dart' as _i12;
import 'package:college_buddy/features/profile/view/profile_page.dart' as _i13;
import 'package:college_buddy/features/splash/view/splash_page.dart' as _i14;
import 'package:college_buddy/features/studymaterials/view/study_materials_page.dart'
    as _i15;

abstract class $AppRouter extends _i16.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    AccountRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AccountPage(),
      );
    },
    AssignmentRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AssignmentPage(),
      );
    },
    AttendanceRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AttendancePage(),
      );
    },
    BankDetailsRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BankDetailsPage(),
      );
    },
    CounterRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.DeferredWidget(
          _i5.loadLibrary,
          () => _i5.CounterPage(),
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.DeferredWidget(
          _i6.loadLibrary,
          () => _i6.HomePage(),
        ),
      );
    },
    LibraryRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.LibraryPage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.LoginPage(),
      );
    },
    MarksheetRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.MarksheetPage(),
      );
    },
    NavBarRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.DeferredWidget(
          _i10.loadLibrary,
          () => _i10.NavBarPage(),
        ),
      );
    },
    NotesRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.NotesPage(),
      );
    },
    NoticeRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.NoticePage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.ProfilePage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.SplashPage(),
      );
    },
    StudyMaterialsRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.StudyMaterialsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccountPage]
class AccountRoute extends _i16.PageRouteInfo<void> {
  const AccountRoute({List<_i16.PageRouteInfo>? children})
      : super(
          AccountRoute.name,
          initialChildren: children,
        );

  static const String name = 'AccountRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AssignmentPage]
class AssignmentRoute extends _i16.PageRouteInfo<void> {
  const AssignmentRoute({List<_i16.PageRouteInfo>? children})
      : super(
          AssignmentRoute.name,
          initialChildren: children,
        );

  static const String name = 'AssignmentRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AttendancePage]
class AttendanceRoute extends _i16.PageRouteInfo<void> {
  const AttendanceRoute({List<_i16.PageRouteInfo>? children})
      : super(
          AttendanceRoute.name,
          initialChildren: children,
        );

  static const String name = 'AttendanceRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i4.BankDetailsPage]
class BankDetailsRoute extends _i16.PageRouteInfo<void> {
  const BankDetailsRoute({List<_i16.PageRouteInfo>? children})
      : super(
          BankDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'BankDetailsRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i5.CounterPage]
class CounterRoute extends _i16.PageRouteInfo<void> {
  const CounterRoute({List<_i16.PageRouteInfo>? children})
      : super(
          CounterRoute.name,
          initialChildren: children,
        );

  static const String name = 'CounterRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i16.PageRouteInfo<void> {
  const HomeRoute({List<_i16.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i7.LibraryPage]
class LibraryRoute extends _i16.PageRouteInfo<void> {
  const LibraryRoute({List<_i16.PageRouteInfo>? children})
      : super(
          LibraryRoute.name,
          initialChildren: children,
        );

  static const String name = 'LibraryRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i8.LoginPage]
class LoginRoute extends _i16.PageRouteInfo<void> {
  const LoginRoute({List<_i16.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i9.MarksheetPage]
class MarksheetRoute extends _i16.PageRouteInfo<void> {
  const MarksheetRoute({List<_i16.PageRouteInfo>? children})
      : super(
          MarksheetRoute.name,
          initialChildren: children,
        );

  static const String name = 'MarksheetRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i10.NavBarPage]
class NavBarRoute extends _i16.PageRouteInfo<void> {
  const NavBarRoute({List<_i16.PageRouteInfo>? children})
      : super(
          NavBarRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavBarRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i11.NotesPage]
class NotesRoute extends _i16.PageRouteInfo<void> {
  const NotesRoute({List<_i16.PageRouteInfo>? children})
      : super(
          NotesRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotesRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i12.NoticePage]
class NoticeRoute extends _i16.PageRouteInfo<void> {
  const NoticeRoute({List<_i16.PageRouteInfo>? children})
      : super(
          NoticeRoute.name,
          initialChildren: children,
        );

  static const String name = 'NoticeRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i13.ProfilePage]
class ProfileRoute extends _i16.PageRouteInfo<void> {
  const ProfileRoute({List<_i16.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i14.SplashPage]
class SplashRoute extends _i16.PageRouteInfo<void> {
  const SplashRoute({List<_i16.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i15.StudyMaterialsPage]
class StudyMaterialsRoute extends _i16.PageRouteInfo<void> {
  const StudyMaterialsRoute({List<_i16.PageRouteInfo>? children})
      : super(
          StudyMaterialsRoute.name,
          initialChildren: children,
        );

  static const String name = 'StudyMaterialsRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}
