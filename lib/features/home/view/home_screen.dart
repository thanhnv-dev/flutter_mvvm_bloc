import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/app_bar.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/app_body.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/bottom_sheet.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      bottomSheet: MyBottomSheet(
        parentContext: context,
      ),
      body: const AppBody(),
    );
  }
}
