import "package:catalog/widgets/drawer.dart";
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Gotya gosavi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
