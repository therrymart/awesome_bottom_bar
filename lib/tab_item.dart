import 'package:flutter/material.dart';

class TabItem<T> {
  final IconData? icon;
  final AssetImage? assetImage;
  final String? title;
  final Widget? count;
  final String? key;

  const TabItem({
    this.icon,
    this.assetImage,
    this.title,
    this.count,
    this.key,
  }) : assert(assetImage != null || icon != null, 'TabItem cannot be null');
}
