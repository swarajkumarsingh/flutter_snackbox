import 'package:flutter/material.dart';
import 'package:flutter_snackbox/flutter_snackbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Snackbar Plus Demo',
      debugShowCheckedModeBanner: false,
      /// [snackbarKey] - make sure to add [snackbarKey], else the snackBar will not show up
      scaffoldMessengerKey: snackbarKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              /// [showSnackBar(String message)] - show snackbar without BuildContext
              showSnackBar("HELLO WORLD");
            },
            child: const Icon(Icons.slideshow_rounded),
          ),
        ),
      ),
    );
  }
}
