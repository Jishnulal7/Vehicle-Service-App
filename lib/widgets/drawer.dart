import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vehicle_service_app/screens/login&Reg/edit_profile.dart';
import 'package:vehicle_service_app/screens/login&Reg/login.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  _onTap() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return const EditProfile();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Container(
          child: ListView(children: [
            const DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Nj.M'),
                accountEmail: Text('+91123456789'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/person.jpg',
                  ),
                ),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: const Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: GestureDetector(
                onTap: _onTap,
                child: const Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.logout_sharp,
                color: Colors.white,
              ),
              title: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const LoginScreen();
                  }));
                },
                child: const Text(
                  'Logout',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ]),
        ));
  }
}
