import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //1st menu option
        Container(
          height: 50,
          color: Colors.deepPurple[300],
        ),

        //2nd menu option
        Container(
          height: 50,
          color: Colors.deepPurple[200],
        ),

        //3rd menu option
        Container(
          height: 50,
          color: Colors.deepPurple[100],
        ),
      ],
    );
  }
}
