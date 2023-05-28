import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/bottom_navbar.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
          title: const Text(
            'Services',
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.filter_alt,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/Rectangle 198.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 5),
                            ),
                          ],
                          color: Colors.white54,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: const Center(
                          child: Text(
                            'CAB SERVICES',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/Rectangle 197.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 5),
                            ),
                          ],
                          color: Colors.white54,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: const Center(
                          child: Text(
                            'RENT SERVICES',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/Rectangle 199.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 5),
                            ),
                          ],
                          color: Colors.white54,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: const Center(
                          child: Text(
                            'WORKSHOP SERVICES',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),const SizedBox(
                  height: 30,
                ),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/Rectangle 200.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 5),
                            ),
                          ],
                          color: Colors.white54,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        child: const Center(
                          child: Text(
                            'ACCESORIES',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }
}
