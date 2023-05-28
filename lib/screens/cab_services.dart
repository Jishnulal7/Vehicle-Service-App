import 'package:flutter/material.dart';

class CabService extends StatelessWidget {
  CabService({super.key});
  final _searchController = SearchController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
        title: const Text(
          'CAB SERVICES',
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
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SearchBar(
                controller: _searchController,
                hintText: 'Cab Search here',
                leading: const Icon(Icons.search),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              'assets/images/Rectangle 204.png',
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              child: const Text(
                'Vehicle Types',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
