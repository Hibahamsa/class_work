

import 'package:flutter/material.dart';

class Detailes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final idNew=ModalRoute.of(context)?.settings.arguments;
    final product=products.firstWhere((e) => e["id"]==idNew);
  return Scaffold(
    body: Column(
      children: [
        Image.asset(product["image"]),
      Text(product["name"]),
      Text(product["discription"]),
      Text("${product["price"]}"),
      ],
    ),
  );
  }
}