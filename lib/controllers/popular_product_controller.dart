import 'package:food_delivery/data/repository/popular_product_repo.dart';
import 'package:food_delivery/models/products_model.dart';
import 'package:get/get.dart';

class PopularProductController extends GetxController {
  final PopularProductRepo popularProductRepo;
  PopularProductController({required this.popularProductRepo});
  List<dynamic> _popularProductsList = [];

  List<dynamic> get popularProductsList => _popularProductsList;
  Future<void> getPopularProductsList() async {
    Response response = await popularProductRepo.getPopularProductsList();
    if (response.statusCode == 200) {
      print("Got products");
      _popularProductsList = [];
      _popularProductsList.addAll(Product.fromJson(response.body).products);
      update();
    }
  }
}
