import 'package:flutter/material.dart';

class MenuItem {
  const MenuItem({
    @required this.title,
    this.route,
    this.icon,
    this.trailingIcon,
    this.children = const [],
  });

  final String title;
  final String route;
  final IconData icon;
  final IconData trailingIcon;
  final List<MenuItem> children;
}
