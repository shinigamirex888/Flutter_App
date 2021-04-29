import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Snehil!!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
