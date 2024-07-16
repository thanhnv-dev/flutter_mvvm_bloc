import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/app_bar.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/bottom_sheet.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_details.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_image_list.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_info.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_option.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

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
                  ProductImageList(
                    images: productData.productDetail.images,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 150),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ProductOption(
                          productOptions: productData.productOptions,
                          parentContext: context,
                        ),
                        ProductInfo(
                          prices: productData.prices[0],
                          productInfo: productData.productInfo,
                          productDetail: productData.productDetail,
                        ),
                        Divider(
                          color: Colors.grey.shade200,
                          thickness: 8,
                        ),
                        ProductDetails(
                          attributeGroups: productData.productDetail.attributeGroups,
                        ),
                        Divider(
                          color: Colors.grey.shade200,
                          thickness: 8,
                        ),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey.shade200,
                              ),
                            ),
                          ),
                          child: const Text(
                            "Mô tả sản phẩm",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: HtmlWidget(productData.productDetail.description),
                        ),
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
