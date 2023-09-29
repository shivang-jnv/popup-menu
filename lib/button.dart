import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:popup_menu/menu_items.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showPopover(
          context: context,
          bodyBuilder: (context) => MenuItems(),
          width: 250,
          height: 150,
          backgroundColor: Colors.deepPurple.shade100,
          direction: PopoverDirection.top,
        );
      },
      child: Icon(Icons.more_vert),
    );
  }
}
