import 'package:flutter/material.dart';

import 'user_reg_screen.dart';


class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  _onTap() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return const UserRegistration();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/Rectangle 11.jpeg',
          ),
        )),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton.icon(
            onPressed: _onTap,
            icon: const Icon(
              Icons.person,
              color: Colors.black,
            ),
            style: ElevatedButton.styleFrom(
              elevation: 0,
              minimumSize: const Size(
                50,
                50,
              ),
              backgroundColor: Colors.white70,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
            ),
            label: const Text(
              'SIGN UP ASSERVICE PROVIDER',
              style: TextStyle(
                color: Color.fromARGB(
                  255,
                  16,
                  160,
                  20,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(50, 50),
              backgroundColor: Colors.white70,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            onPressed: _onTap,
            icon: const Icon(
              Icons.person_2,
              color: Colors.black,
            ),
            label: const Text(
              'SIGN UP ASSERVICE PROVIDER',
              style: TextStyle(
                color: Color.fromARGB(255, 16, 160, 20),
              ),
            ),
          )
        ]),
        // child: Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       TextField(
        //         readOnly: true,
        //         onTap: _onTap,
        //         decoration: InputDecoration(
        //             enabled: false,
        //             prefixIcon: const Icon(
        //               Icons.contact_page_outlined,
        //             ),
        //             filled: true,
        //             fillColor: Colors.white70,
        //             hintText: 'SIGN UP AS USER',
        //             hintStyle: const TextStyle(
        //                 color: Colors.green, fontWeight: FontWeight.bold),
        //             border: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(30))),
        //       ),
        //       const SizedBox(
        //         height: 30,
        //       ),
        //       TextField(
        //         enabled: false,
        //         decoration: InputDecoration(
        //             prefixIcon: const Icon(Icons.person_2_rounded),
        //             filled: true,
        //             fillColor: Colors.white70,
        //             hintText: 'SIGN UP ASSERVICE PROVIDER',
        //             hintStyle: const TextStyle(
        //               color: Colors.green,
        //               fontWeight: FontWeight.bold,
        //             ),
        //             border: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(30))),
        //       )
        //     ],
        //   ),
        // ),
      )),
    );
  }
}
