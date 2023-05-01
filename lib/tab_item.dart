import 'package:flutter/material.dart';

class TabItem<T> {
  final T? icon;
  final T? assetImage;
  final String? title;
  final Widget? count;
  final String? key;

  const TabItem({
    this.icon,
    this.assetImage,
    this.title,
    this.count,
    this.key,
  }) : assert(icon is IconData || assetImage is AssetImage || icon is Widget,
            'TabItem only support IconData and Widget');
}
