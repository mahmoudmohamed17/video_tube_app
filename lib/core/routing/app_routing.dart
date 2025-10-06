import 'package:go_router/go_router.dart';
// import 'package:video_tube_app/core/routing/routes.dart';
import 'package:video_tube_app/views/auth_view/signin_view.dart';

class AppRouting {
  static final router = GoRouter(
    // initialLocation: '/',
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SigninView()),
    ],
  );
}
