import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/core/utils/utils.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/price_model/price_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_detail_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_info_model/product_info_model.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class ProductInfo extends StatefulWidget {
  const ProductInfo({
    super.key,
    this.prices,
    this.productDetail,
    required this.productInfo,
  });

  final PriceModel? prices;
  final ProductDetailModel? productDetail;
  final ProductInfoModel productInfo;

  @override
  ProductInfoState createState() => ProductInfoState();
}

class ProductInfoState extends State<ProductInfo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(
        10,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _productName(),
          _productPrice(),
          _producDiscountPrice(),
          _productShortDescription(),
        ],
      ),
    );
  }

  Container _productShortDescription() {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: HtmlWidget(
        widget.productDetail!.shortDescription,
      ),
    );
  }

  RichText _producDiscountPrice() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: Utils.converPrice(widget.prices!.terminalPrice),
            style: const TextStyle(
              fontSize: 12,
              color: Colors.grey,
              decoration: TextDecoration.lineThrough,
            ),
          ),
          TextSpan(
            text: " -${widget.prices!.discountPercent.toString()}%",
            style: TextStyle(
              fontSize: 12,
              color: Colors.blue.shade900,
            ),
          ),
        ],
      ),
    );
  }

  Container _productPrice() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 3),
      child: Text(
        Utils.converPrice(widget.prices!.latestPrice),
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w700,
          color: Colors.blue.shade900,
        ),
      ),
    );
  }

  Text _productName() {
    return Text(
      widget.productInfo.displayName,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
