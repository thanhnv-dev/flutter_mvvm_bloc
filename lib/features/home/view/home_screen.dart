import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/app_bar.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/bottom_sheet.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/image_list.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_option.dart';

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
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          if (state is ProductLoaded) {
            final productData = state.productData;

            return SingleChildScrollView(
              child: Column(
                children: [
                  ImageList(
                    images: productData.productDetail.images,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ProductOption(productOptions: productData.productOptions),
                      ],
                    ),
                  )
                ],
              ),
            );
          }
          return const Center(
            child: CircularProgressIndicator(
              strokeWidth: 1,
            ),
          );
        },
      ),
    );
  }
}
