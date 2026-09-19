import 'package:flutter/material.dart';
import '../data/catalog_data.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Katalog Produk')),
      body: ListView.builder(
        itemCount: catalogItems.length,
        itemBuilder: (context, index) {
          final item = catalogItems[index];
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: item.color,
                child: Icon(item.icon, color: Colors.white),
              ),
                          title: Text(item.name),
              subtitle: Text(item.price),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(item: item),
                  ),
                );
              },
               trailing: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(item: item),
                    ),
                  );
                },
                child: const Text('Lihat'),
              ),
            ),
          );
        },
      ),
    );
  }
}