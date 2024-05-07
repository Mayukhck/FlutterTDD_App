import 'package:go_router/go_router.dart';
import 'package:shopping_list/widgets/grocery_list.dart';
import 'package:shopping_list/widgets/new_item.dart';

enum Screen {
  newItem,
  groceryItem
}

final goRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const GroceryList(),
    routes: [
      GoRoute(
        path: 'newItem',
        name: Screen.newItem.name,
        builder: (context, state) => const NewItem(),
      ),
    ],
  )
]);
