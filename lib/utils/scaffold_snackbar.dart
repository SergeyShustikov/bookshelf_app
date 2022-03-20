import 'package:flutter/material.dart';

class ScaffoldSnackbar {
  final BuildContext context;
  ScaffoldSnackbar._(this.context);

  factory ScaffoldSnackbar.of(BuildContext context) => ScaffoldSnackbar._(context);

  void show(String message) => ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(SnackBar(
      content: Text(message),
      behavior: SnackBarBehavior.floating,
    ));
}
