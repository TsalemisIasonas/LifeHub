import 'package:flutter/material.dart';
import 'package:lifehub/features/habits/ui/habit_list_widget.dart';
import 'package:lifehub/features/tasks/ui/add_item_dialog.dart';
import 'package:lifehub/features/tasks/ui/task_list_widget.dart';
import 'package:lifehub/features/tasks/ui/add_item_dialog.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void _showAddItemDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return const AddItemDialog();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Today"),
      ),
      body: const Column(
        children: [
          Expanded(child: HabitListWidget()),
          Divider(),
          Expanded(child: TaskListWidget()),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddItemDialog(context),
        child: const Icon(Icons.add),
      ),
    );
  }
}