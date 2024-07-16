import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/image_model/image_model.dart';

class ProductImageList extends StatefulWidget {
  const ProductImageList({super.key, required this.images});

  final List<ImageModel> images;

  @override
  ProductImageListState createState() => ProductImageListState();
}

class ProductImageListState extends State<ProductImageList> {
  int currentImageIndex = 1;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      child: Stack(
        children: [
          CarouselSlider.builder(
            options: CarouselOptions(
              height: 280.0,
              autoPlay: true,
              viewportFraction: 1,
              onPageChanged: (index, reason) => setState(() {
                currentImageIndex = index + 1;
              }),
            ),
            itemCount: widget.images.length,
            itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {
              return CachedNetworkImage(
                imageUrl: widget.images[itemIndex].url,
                // placeholder: (context, url) => const Center(
                //   child: CircularProgressIndicator(
                //     strokeWidth: 1,
                //   ),
                // ),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              );
            },
          ),
          Positioned(
            top: 10,
            right: 10,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text(
                "$currentImageIndex / ${widget.images.length}",
                style: TextStyle(
                  color: Colors.grey.shade700,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
