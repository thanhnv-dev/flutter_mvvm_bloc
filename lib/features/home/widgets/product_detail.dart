import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_detail_model.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key, required this.productDetail});
  final ProductDetailModel productDetail;

  @override
  ProductDetailState createState() => ProductDetailState();
}

class ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
          child: HtmlWidget(widget.productDetail.description),
        ),
      ],
    );
  }
}
