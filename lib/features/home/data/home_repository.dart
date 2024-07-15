import 'package:flutter/material.dart';
import 'package:flutter_mvvm_bloc/core/network/dio_config.dart';
import 'package:flutter_mvvm_bloc/core/network/network_client.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/product_response_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_model.dart';
import 'package:fpdart/fpdart.dart';

class HomeRepository {
  late NetworkClient _networkClient;
  HomeRepository() {
    _networkClient = NetworkClient(AppDio().getDio());
  }

  Future<Either<Null, ProductModel>> getProduct(
    String productId,
    String sku,
    String location,
    String terminalCode,
  ) async {
    try {
      final productResData = await _networkClient.getProduct(productId, sku, location, terminalCode);
      final data = ProductResponseModel.fromJson(productResData);
      final productData = data.result.product;
      return Right(productData);
    } catch (e) {
      debugPrint(e.toString());
      return const Left(null);
    }
  }
}
