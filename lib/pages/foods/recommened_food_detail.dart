import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/exandable_text_widget.dart';

class RecommenedFoodDetail extends StatelessWidget {
  const RecommenedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_outlined),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(Dimensions.height50),
              child: Container(
                child: Center(
                    child: BigText(size: Dimensions.font26, text: "Ramen")),
                width: double.maxFinite,
                padding: EdgeInsets.only(
                    top: Dimensions.height10, bottom: Dimensions.height10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )),
              ),
            ),
            pinned: true,
            expandedHeight: 400,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/images/Ramen.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                    text:
                        "Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt. Món này bao gồm mì làm từ lúa mì của Trung Quốc được phục vụ với thịt hoặc (thỉnh thoảng) nước dùng làm từ cá, thường có hương vị với nước tương hoặc miso, và sử dụng các lớp phủ như thịt lợn thái mỏng (叉焼, xá xíu), nori (rong biển sấy khô), menma, và hành lá. Gần như mọi vùng ở Nhật Bản đều có biến thể ramen riêng, chẳng hạn như ramen tonkotsu (nước hầm xương heo) của Kyushu và ramen miso của Hokkaido. Mazemen là tên của một loại mì ramen không dùng với nước xúp mì mà là với nước xốt (như xốt Yakiniku), giống như mì được dùng với tương chua ngọt.",
                  ),
                  margin: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                bottom: Dimensions.height10,
                top: Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  borderRadius: Dimensions.radius10,
                  size: Dimensions.height40,
                  iconSize: Dimensions.icon24,
                  backgroundColor: AppColors.mainColors,
                  icon: Icons.remove,
                ),
                BigText(
                  text: "\$12.8 " + " X " + " 0 ",
                  color: AppColors.mainBlackColors,
                ),
                AppIcon(
                  size: Dimensions.height40,
                  borderRadius: Dimensions.radius10,
                  iconSize: Dimensions.icon24,
                  backgroundColor: AppColors.mainColors,
                  icon: Icons.add,
                ),
              ],
            ),
          ),
          Container(
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
                    color: Colors.white,
                  ),
                  child: Icon(Icons.favorite, color: AppColors.iconColors3),
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
        ],
      ),
    );
  }
}
