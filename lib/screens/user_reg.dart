import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/home.dart';

class UserRegistration extends StatefulWidget {
  const UserRegistration({super.key});

  @override
  State<UserRegistration> createState() => _UserRegistrationState();
}

class _UserRegistrationState extends State<UserRegistration> {
    _onTap() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return  const HomeScreen();
    }));
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Registration'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              decoration: InputDecoration(
                  hintText: 'USERNAME',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 219, 181, 226),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'EMAIL-ID',
                filled: true,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                fillColor: const Color.fromARGB(255, 219, 181, 226),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'PHONE NUMBER',
                filled: true,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                fillColor: const Color.fromARGB(255, 219, 181, 226),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'PASSWORD',
                filled: true,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                fillColor: const Color.fromARGB(255, 219, 181, 226),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'CONFIRM PASSWORD',
                  filled: true,
                  fillColor: const Color.fromARGB(255, 219, 181, 226),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: _onTap,
                child: const Text(
                  'REGISTER',
                ))
          ]),
        ),
      ),
    );
  }
}
