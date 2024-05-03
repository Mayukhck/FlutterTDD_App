import 'package:go_router/go_router.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

final goRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const GroceryList(),
  )
]);
