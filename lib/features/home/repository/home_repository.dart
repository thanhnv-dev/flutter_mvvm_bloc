import 'package:flutter_mvvm_bloc/core/network/dio_config.dart';
import 'package:flutter_mvvm_bloc/core/network/network_client.dart';
import 'package:fpdart/fpdart.dart';

class HomeRepository {
  late NetworkClient _networkClient;
  HomeRepository() {
    _networkClient = NetworkClient(AppDio().getDio());
  }

  Future<Either<String?, dynamic>> getProduct(
    String productId,
    String sku,
    String location,
    String terminalCode,
  ) async {
    try {
      final productData = await _networkClient.getProduct(productId, sku, location, terminalCode);
      return Right(productData?.result);
    } catch (e) {
      return const Left(null);
    }
  }
}
