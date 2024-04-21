import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff008069),
      leading: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.center,
        child: Text(
          'whatsapp',
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
          ),
        ),
      ),
      leadingWidth: 120,
      actions: [
        IconButton(
          icon: const Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          onPressed: () {
            //route
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {
            //route
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.more_vert_rounded,
            color: Colors.white,
          ),
          onPressed: () {
            //route
          },
        )
      ],
    );
  }
}
