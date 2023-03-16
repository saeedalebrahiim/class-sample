import 'package:flutter/cupertino.dart';
import 'package:project_final/view/auth/login.dart';

class MyRoutes {
  static const String login = "/login";
  static Map<String, Widget Function(BuildContext)> routes = {
    login: (context) => const Login(),
  };
}
