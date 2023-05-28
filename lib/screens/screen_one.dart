
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/bottom_navbar.dart';
import 'package:vehicle_service_app/widgets/drawer.dart';
import 'package:vehicle_service_app/widgets/icon_label_column.dart';


class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AUTO PRO HUB'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none,
            ),
          )
        ],
      ),
      drawer: const Drawer(
        child: DrawerScreen(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Service is what all life about....'),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 120),
              child: Text(
                'Hi NJ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 170,
              width: 400,
              decoration: BoxDecoration(
                color: const Color.fromARGB(
                  155,
                  84,
                  202,
                  196,
                ),
                borderRadius: BorderRadius.circular(
                  70,
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 25),
                          child: Text(
                            'Travel With Us....',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 50,
                          ),
                          child: Text(
                            'GLOB TRAVELS',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 19, 55, 172),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 70),
                          child: Text(
                            'Contact no :+9112345678',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset(
                        'assets/images/Rectangle 194.png',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              // height: MediaQuery.of(context).size.,
              // width: MediaQuery.of(context).size.shortestSide,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: const Offset(0, 5),
                  ),
                ],
                color: const Color.fromARGB(155, 192, 221, 220),
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Services',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          IconLabelItemColumn(
                            icon: Icons.car_rental,
                            label: 'CAB',
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconLabelItemColumn(
                            icon: Icons.car_rental_rounded,
                            label: 'RENT',
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconLabelItemColumn(
                            icon: Icons.car_rental,
                            label: 'WORKSHOP',
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconLabelItemColumn(
                            icon: Icons.backpack_outlined,
                            label: 'ACCESSORY',
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconLabelItemColumn(
                            icon: CupertinoIcons.upload_circle,
                            label: 'UPLOAD',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 245,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.blue.shade200,
              ),
              child: Column(children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'WE CAN REPAIR ANY THING',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Image.asset('assets/images/Rectangle 196.png')
              ]),
            )
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
