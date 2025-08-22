import 'package:flutter/material.dart';

class TaskListWidget extends StatelessWidget {
  const TaskListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(
            'Tasks',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        // This will be replaced by a ListView.builder using Riverpod
        const Expanded(
          child: Center(
            child: Text('No tasks today. Add a new one!'),
          ),
        ),
      ],
    );
  }
}