import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_event.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          if (state is HomeInitial) {
            return Center(
              child: Text('Counter: ${state.counter}'),
            );
          }
          return Container();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<HomeBloc>().add(GetProductData()),
        child: const Icon(Icons.add),
      ),
    );
  }
}
