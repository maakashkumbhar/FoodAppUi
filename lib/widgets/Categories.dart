import 'dart:ffi';

import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  final double size;
  final Color backgroundcolor;
  final IconData icon;

  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;

  Categories({
    @required this.size,
    @required this.backgroundcolor,
    @required this.icon,
    @required this.margin,
    @required this.padding,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          color: backgroundcolor, borderRadius: BorderRadius.circular(size)),
      padding: padding,
      margin: margin,
      child: Icon(icon),
    );
  }
}
