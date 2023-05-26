import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  final _color = const Color.fromRGBO(224, 64, 251, 1);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(
        backgroundColor: _color,
        label: 'Home',
        icon: const Icon(Icons.home),
      ),
      BottomNavigationBarItem(
        backgroundColor: _color,
        label: 'Search',
        icon: const Icon(
          Icons.search,
        ),
      ),
      BottomNavigationBarItem(
        backgroundColor: _color,
        label: 'Gallery',
        icon: const Icon(Icons.image_rounded),
      ),
      BottomNavigationBarItem(
        backgroundColor: _color,
        label: 'Account',
        icon: const Icon(
          Icons.person,
        ),
      )
    ]);
  }
}
