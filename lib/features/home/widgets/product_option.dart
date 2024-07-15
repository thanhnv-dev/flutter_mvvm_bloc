import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/core/constants/app_colors.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_event.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/product_option_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/row_model/row_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/row_model/row_option_model/row_option_model.dart';

class ProductOption extends StatefulWidget {
  const ProductOption({
    super.key,
    required this.productOptions,
    required this.parentContext,
  });

  final ProductOptionModel productOptions;
  final BuildContext parentContext;

  @override
  State<ProductOption> createState() => _ProductOptionState();
}

class _ProductOptionState extends State<ProductOption> {
  @override
  Widget build(BuildContext context) {
    List<RowModel?> productOptionData = widget.productOptions.rows;
    final homeBloc = widget.parentContext.read<HomeBloc>();
    final sku = homeBloc.sku;

    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: productOptionData.length,
      itemBuilder: (BuildContext buildContext, int index) {
        return Container(
          margin: const EdgeInsets.only(top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OptionTitle(title: productOptionData[index]?.title.toUpperCase()),
              OptionItem(optionItems: productOptionData[index]?.options, sku: sku, widget: widget),
            ],
          ),
        );
      },
    );
  }
}

class OptionItem extends StatelessWidget {
  const OptionItem({
    super.key,
    required this.optionItems,
    required this.sku,
    required this.widget,
  });

  final List<RowOptionModel?>? optionItems;
  final String sku;
  final ProductOption widget;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0,
      runSpacing: 8.0,
      children: optionItems?.map(
            (option) {
              bool selectedSku = option?.sku == sku;
              return TextButton(
                style: TextButton.styleFrom(
                  minimumSize: const Size(0, 40),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  side: BorderSide(
                    color: selectedSku ? Colors.blue.shade900 : Colors.grey.shade300,
                  ),
                ),
                onPressed: () {
                  widget.parentContext.read<HomeBloc>().add(ChangeSku(option?.sku ?? ""));
                },
                child: Text(
                  option?.label ?? '',
                  style: TextStyle(
                    fontSize: 12,
                    color: selectedSku ? Colors.blue.shade900 : Colors.black,
                  ),
                ),
              );
            },
          ).toList() ??
          [],
    );
  }
}

class OptionTitle extends StatelessWidget {
  const OptionTitle({
    super.key,
    required this.title,
  });

  final String? title;

  @override
  Widget build(BuildContext context) {
    return Text(
      "$title",
      style: const TextStyle(
        fontSize: 12,
        color: AppColors.grey,
      ),
    );
  }
}
