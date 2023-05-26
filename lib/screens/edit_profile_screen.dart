import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Profile'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              right: 20,
            ),
            child: GestureDetector(
              child: const Text('Save'),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(children: [
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage(
                    'assets/images/person.jpg',
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'FULL NAME',
                    filled: true,
                    fillColor: const Color.fromARGB(255, 219, 181, 226),
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'DOB',
                      filled: true,
                      fillColor: const Color.fromARGB(255, 219, 181, 226),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                    ),
                  ),
                ),              const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'ADDRESS',
                    filled: true,
                    fillColor: const Color.fromARGB(255, 219, 181, 226),
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),              const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'CITY',
                      filled: true,
                      fillColor: const Color.fromARGB(255, 219, 181, 226),
                      border:
                          OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),              const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'PHONE NUMBER',
                    filled: true,
                    fillColor: const Color.fromARGB(255, 219, 181, 226),
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),              const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'EMAIL',
                    filled: true,
                    fillColor: const Color.fromARGB(255, 219, 181, 226),
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
