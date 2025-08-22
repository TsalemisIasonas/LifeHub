import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lifehub/app.dart';

void main() {
  // We use ProviderScope to allow Riverpod to manage the application state.
  runApp(const ProviderScope(
    child: LifeHubApp(),
  ));
}