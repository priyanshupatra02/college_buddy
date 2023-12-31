import 'package:auto_route/auto_route.dart';
import 'package:college_buddy/core/router/router.gr.dart';

/// This class used for defined routes and paths na dother properties
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  late final List<AutoRoute> routes = [
    // AutoRoute(
    //   page: CounterRoute.page,
    //   path: '/',
    //   initial: true,
    // ),
    AdaptiveRoute(
      page: HomeRoute.page, path: '/home',
      //initial: true,
    ),
    AdaptiveRoute(
      page: NavbarRoute.page,
      path: '/navbar',
      initial: true,
    ),
    AdaptiveRoute(
      page: AttendanceRoute.page,
      path: '/attendance',
    ),
    AdaptiveRoute(
      page: ExamRoute.page,
      path: '/exam',
    ),
    AdaptiveRoute(
      page: LibraryRoute.page,
      path: '/library',
    ),
    AdaptiveRoute(page: AttendanceRoute.page, path: '/attendance'),
    AdaptiveRoute(page: StudyMaterialsRoute.page, path: '/study-materials'),
    AdaptiveRoute(page: AccountRoute.page, path: '/account'),
    AdaptiveRoute(page: NoticeRoute.page, path: '/notice'),
    AdaptiveRoute(page: NotesRoute.page, path: '/notes'),
    AdaptiveRoute(page: AssignmentRoute.page, path: '/assignment'),
    AdaptiveRoute(page: SplashRoute.page, path: '/splash'),
  ];
}
