import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: Column(
        children: [
          DrawerHeader(
              child: Column(
            children: [],
          )),
          Column(
            children: [],
          )
        ],
      ),
    );
  }
}
