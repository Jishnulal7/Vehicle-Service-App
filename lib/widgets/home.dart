import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/bottom_navbar.dart';
import 'package:vehicle_service_app/widgets/drawer.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: const Drawer(
          child: DrawerScreen(),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_outlined,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
              ),
            )
          ],
        ),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }
}
