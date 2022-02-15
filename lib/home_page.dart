import 'package:flutter/material.dart';
import 'package:hello_world/home_controller.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var controller = HomeController.of(context);

    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(child: Text('Anderson Mendes ${controller.value}')),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          controller.increment();
        },
      ),
    );
  }
}
