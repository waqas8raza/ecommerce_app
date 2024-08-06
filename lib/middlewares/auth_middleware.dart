import 'package:flutter/widgets.dart';

import '../helpers/main_helpers.dart';
import '../screens/auth/login.dart';
import 'route_middleware.dart';

class AuthMiddleware extends RouteMiddleware {
  Widget _goto;

  AuthMiddleware(this._goto);

  @override
  Widget next() {
    if (!userIsLogedIn) {
      return Login();
    }
    return _goto;
  }
}
