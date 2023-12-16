import 'package:flutter/material.dart';
import 'package:giaydep_app/model/product.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  ProductDetailScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Product Name: ${product.name}'),
            Text('Description: ${product.description}'),
            Text('Price: \$${product.price}'),
            // Add more details as needed
          ],
        ),
      ),
    );
  }
}

