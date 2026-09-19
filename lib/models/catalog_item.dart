import 'package:flutter/material.dart';

class CatalogItem {
  final String name;
  final String price;
  final String description;
  final IconData icon;
  final Color color;

  const CatalogItem({
    required this.name,
    required this.price,
    required this.description,
    required this.icon,
    required this.color,
  });
}