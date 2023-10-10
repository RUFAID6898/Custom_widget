import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  String name;
  Color stylecolor;
  ContainerWidget({required this.name, required this.stylecolor});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 70,
      decoration: BoxDecoration(
          color: stylecolor,
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
                color: Color.fromARGB(255, 245, 125, 125),
                blurRadius: 10,
                offset: Offset(10, 10))
          ],
          border: Border.all(color: const Color.fromARGB(255, 178, 16, 4))),
      child: Center(
        child: Text(
          name,
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
