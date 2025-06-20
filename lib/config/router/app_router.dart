import 'package:go_router/go_router.dart';
import 'package:riverpod_app/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    GoRoute(
      path: '/state-provider',
      builder: (context, state) => StateProviderScreen(),
    ),
  ],
);
