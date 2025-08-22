import 'package:flutter/material.dart';

class AddItemDialog extends StatelessWidget {
  const AddItemDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('New Item'),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to or show a specific habit creation form
                Navigator.of(context).pop();
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Adding a new Habit')),
                );
              },
              child: const Text('Add Habit'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to or show a specific task creation form
                Navigator.of(context).pop();
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Adding a new Task')),
                );
              },
              child: const Text('Add Task'),
            ),
            const SizedBox(height: 10),
            // TODO: Add more buttons for Expense, Mood, etc.
          ],
        ),
      ),
    );
  }
}