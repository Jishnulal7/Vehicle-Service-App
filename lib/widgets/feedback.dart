import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/icon_label_column.dart';

class FeedBack extends StatelessWidget {
  const FeedBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Column(
        children: [
          Card(
            child: Column(
              children: [
                const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/images/person.jpg',
                    ),
                  ),
                  title: Text(
                    'Gary Wolfe',
                  ),
                  subtitle: Text('3 Reviews'),
                  trailing: IconLabelItemColumn(
                      icon: CupertinoIcons.map_pin, label: 'US', iconSize: 20),
                ),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 13,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "May 6 2022",
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'High-quality prodcuts',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        textAlign: TextAlign.justify,
                        'Lorem ipsum dolor sit amet. Qui doloribus sunt aut sint incidunt id sunt rerum ut vero voluptatem sit nostrum corporis et quia facilis aut omnis omnis.',
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
