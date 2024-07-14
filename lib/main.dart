import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/view/home_screen.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: const ColorScheme.highContrastLight().copyWith(
            primary: Colors.blue.shade900,
            outline: Colors.blue.shade900,
          ),
        ),
        home: BlocProvider(
          create: (context) => HomeBloc(),
          child: const HomeScreen(),
        ));
  }
}
