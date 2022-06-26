import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_column.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/exandable_text_widget.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
    ));
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //Background image
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodImgSize,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/Ramen.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Icon widget
          Positioned(
            top: Dimensions.height30,
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_outlined),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
          ),
          //Infor of food
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: Dimensions.popularFoodImgSize - 20,
            child: Container(
              padding: EdgeInsets.only(
                  left: Dimensions.width20,
                  right: Dimensions.width20,
                  top: Dimensions.height20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(Dimensions.width20),
                  topLeft: Radius.circular(Dimensions.width20),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppColumn(
                    text: "Ramen",
                  ),
                  SizedBox(
                    height: Dimensions.height15,
                  ),
                  BigText(text: "Introduce", color: Colors.black54),
                  SizedBox(
                    height: Dimensions.height15,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: ExpandableTextWidget(
                          text:
                              "Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt."),
                    ),
                  )
                ],
              ),
            ),
          ),
          //Expandable text widget
        ],
      ),
      bottomNavigationBar: Container(
        height: Dimensions.bottomHeight,
        padding: EdgeInsets.only(
          left: Dimensions.width20,
          right: Dimensions.width20,
        ),
        decoration: BoxDecoration(
          color: AppColors.buttonBackgroundColors,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(Dimensions.width20),
            topLeft: Radius.circular(Dimensions.width20),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                top: Dimensions.height15,
                bottom: Dimensions.height15,
                left: Dimensions.width20,
                right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius10),
                color: Color(0xFFFDD689),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.remove,
                    color: AppColors.signColors,
                  ),
                  SizedBox(
                    width: Dimensions.width10,
                  ),
                  BigText(text: "0"),
                  SizedBox(
                    width: Dimensions.width10,
                  ),
                  Icon(Icons.add, color: AppColors.signColors),
                ],
              ),
            ),
            Container(
              child: BigText(text: "\$10 | Add to cart"),
              padding: EdgeInsets.only(
                top: Dimensions.height15,
                bottom: Dimensions.height15,
                left: Dimensions.width20,
                right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius10),
                color: AppColors.iconColors1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
