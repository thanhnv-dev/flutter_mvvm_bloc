import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_detail.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_details.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_image_list.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_info.dart';
import 'package:flutter_mvvm_bloc/features/home/widgets/product_option.dart';

class AppBody extends StatelessWidget {
  const AppBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
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
                      ProductDetail(
                        productDetail: productData.productDetail,
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
    );
  }
}
