import 'package:flutter/material.dart';
import 'package:vehicle_service_app/widgets/feedback.dart';

class FeedBackScreen extends StatelessWidget {
  const FeedBackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
        title: const Text(
          'Feedback',
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'Feedback',
                    style: TextStyle(fontSize: 20),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward,
                    ),
                  ),
                ],
              ),
              const FeedBack(),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  maxLines: 15,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Write a review',
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(
                    310,
                    50,
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'ADD YOUR FEEDBACK',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
