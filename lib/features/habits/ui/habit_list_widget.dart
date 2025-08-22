import 'package:flutter/material.dart';

class HabitListWidget extends StatelessWidget {
  const HabitListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Habits',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        // This will be replaced by a ListView.builder using Riverpod
        const Expanded(
          child: Center(
            child: Text('No habits yet. Tap + to add one!'),
          ),
        ),
      ],
    );
  }
}