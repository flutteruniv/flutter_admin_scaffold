import 'package:flutter/material.dart';

class MenuItem {
  const MenuItem({
    @required this.title,
    this.route,
    this.icon,
    this.alertIcon,
    this.children = const [],
  });

  final String title;
  final String route;
  final IconData icon;
  final Icon alertIcon;
  final List<MenuItem> children;
}
