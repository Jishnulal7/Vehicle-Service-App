// import 'package:flutter/material.dart';




// class CabSelectionScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Choose Your Ride'),
//       ),
//       body: ListView(
//         padding: EdgeInsets.all(16.0),
//         children: [
//           CabCard(
//             cabType: 'UberX',
//             price: '\$10',
//             description: 'Economical, everyday cars',
//             imageUrl: 'assets/images/uberx.jpg',
//           ),
//           CabCard(
//             cabType: 'UberXL',
//             price: '\$15',
//             description: 'Spacious cars for groups',
//             imageUrl: 'assets/images/uberxl.jpg',
//           ),
//           CabCard(
//             cabType: 'UberBlack',
//             price: '\$20',
//             description: 'Premium luxury sedans',
//             imageUrl: 'assets/images/uberblack.jpg',
//           ),
//         ],
//       ),
//     );
//   }
// }

// class CabCard extends StatelessWidget {
//   final String cabType;
//   final String price;
//   final String description;
//   final String imageUrl;

//   CabCard({
//     required this.cabType,
//     required this.price,
//     required this.description,
//     required this.imageUrl,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 4.0,
//       child: InkWell(
//         onTap: () {
//           // TODO: Handle cab selection
//         },
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(
//               imageUrl,
//               width: 100.0,
//               height: 100.0,
//               fit: BoxFit.cover,
//             ),
//             SizedBox(width: 16.0),
//             Expanded(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     cabType,
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20.0,
//                     ),
//                   ),
//                   SizedBox(height: 8.0),
//                   Text(
//                     description,
//                     style: TextStyle(
//                       fontSize: 16.0,
//                     ),
//                   ),
//                   SizedBox(height: 8.0),
//                   Text(
//                     'Price: $price',
//                     style: TextStyle(
//                       fontSize: 16.0,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
