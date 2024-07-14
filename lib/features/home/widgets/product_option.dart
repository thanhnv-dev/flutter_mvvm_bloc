import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/core/constants/app_colors.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/product_option_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/row_model/row_model.dart';

class ProductOption extends StatefulWidget {
  const ProductOption({
    super.key,
    required this.productOptions,
  });

  final ProductOptionModel productOptions;

  @override
  State<ProductOption> createState() => _ProductOptionState();
}

class _ProductOptionState extends State<ProductOption> {
  @override
  Widget build(BuildContext context) {
    List<RowModel?> productOptionData = widget.productOptions.rows;
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: productOptionData.length,
      itemBuilder: (BuildContext buildContext, int index) {
        return Text(
          "${productOptionData[index]?.title.toUpperCase()}",
          style: const TextStyle(
            fontSize: 12,
            color: AppColors.grey,
          ),
        );
      },
    );
  }
}
