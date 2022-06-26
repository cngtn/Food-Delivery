import 'package:food_delivery/data/api/api_client.dart';
import 'package:get/get.dart';

class PopularProductRepo extends GetxService {
  final ApiClient apiClient;

  PopularProductRepo({required this.apiClient});

  Future<Response> getPopularProductsList() async {
    return await apiClient
        .getData("http://mvs.bslmeiyu.com/api/v1/products/popular");
  }
}
