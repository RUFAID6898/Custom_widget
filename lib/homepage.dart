import 'package:flutter/material.dart';
import 'package:flutter_application_coustom_widget/ContainerWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ContainerWidget'),
        elevation: 1,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerWidget(
              name: 'one',
              stylecolor: Colors.blue,
            ),
            SizedBox(
              height: 10,
            ),
            ContainerWidget(name: "two", stylecolor: Colors.white)
          ],
        ),
      ),
    );
  }
}
