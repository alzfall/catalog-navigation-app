import 'package:flutter/material.dart';
import '../models/catalog_item.dart';

const List<CatalogItem> catalogItems = [
  CatalogItem(
    name: 'Kopi Susu Gula Aren',
    price: 'Rp 18.000',
    description: 'Espresso pekat dengan susu segar dan gula aren asli.',
    icon: Icons.coffee,
    color: Colors.brown,
  ),
  CatalogItem(
    name: 'Nasi Goreng Spesial',
    price: 'Rp 25.000',
    description: 'Nasi goreng bumbu rempah dengan telur dan ayam suwir.',
    icon: Icons.restaurant,
    color: Colors.orange,
  ),
  CatalogItem(
    name: 'Es Teh Lemon Segar',
    price: 'Rp 12.000',
    description: 'Teh hitam segar dipadukan perasan lemon asli.',
    icon: Icons.local_drink,
    color: Colors.teal,
  ),
];