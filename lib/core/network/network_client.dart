import 'package:dio/dio.dart';
import 'package:flutter_mvvm_bloc/core/constants/app_constants.dart';
import 'package:retrofit/retrofit.dart';

part 'network_client.g.dart';

@RestApi(
  baseUrl: AppConstants.baseUrl,
)
abstract class NetworkClient {
  factory NetworkClient(Dio dio, {String baseUrl}) = _NetworkClient;

  @GET("api/v1/product")
  Future<dynamic> getProduct(
    @Query("productId") String productId,
    @Query("sku") String sku,
    @Query("location") String location,
    @Query("terminalCode") String terminalCode,
  );
}
