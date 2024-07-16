import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/attribute_group_model/attribute_group_model.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key, required this.attributeGroups});

  final List<AttributeGroupModel> attributeGroups;

  @override
  ProductDetailsState createState() => ProductDetailsState();
}

class ProductDetailsState extends State<ProductDetails> {
  bool showMoreDetail = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _productDetailTitle(),
        SizedBox(
          height: showMoreDetail ? null : 280,
          child: Stack(
            children: [
              listDetails(),
              showMoreDetail ? linearGradientLayout() : const SizedBox(),
            ],
          ),
        ),
        _collapseButton()
      ],
    );
  }

  ListView listDetails() {
    return ListView.builder(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: widget.attributeGroups.length,
      itemBuilder: (BuildContext context, int index) {
        final AttributeGroupModel currentAttributeGroups = widget.attributeGroups[index];
        final isOdd = index % 2 != 0;
        final isTitleGroup = currentAttributeGroups.value.isEmpty;
        return Container(
          color: isOdd ? Colors.grey.shade200 : Colors.white,
          padding: const EdgeInsets.all(10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: isTitleGroup ? 20 : 3,
                child: Text(
                  currentAttributeGroups.name,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: isTitleGroup ? FontWeight.w700 : FontWeight.normal,
                    color: isTitleGroup ? Colors.grey : Colors.black,
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: HtmlWidget(currentAttributeGroups.value),
              ),
            ],
          ),
        );
      },
    );
  }

  TextButton _collapseButton() {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: Colors.white,
          minimumSize: const Size(double.infinity, 0),
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
      onPressed: () => {
        setState(
          () {
            showMoreDetail = !showMoreDetail;
          },
        ),
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            showMoreDetail ? "Thu gọn" : "Xem thêm nội dung",
            style: const TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
          Icon(
            showMoreDetail ? Icons.expand_less : Icons.expand_more,
            size: 16,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }

  Align linearGradientLayout() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white.withOpacity(0),
              Colors.white,
            ],
          ),
        ),
      ),
    );
  }

  Container _productDetailTitle() {
    return Container(
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
        "Chi tiết sản phẩm",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
