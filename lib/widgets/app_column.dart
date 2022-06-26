import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/icon_and_text_widget.dart';
import 'package:food_delivery/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  final String text;

  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          size: Dimensions.font26,
        ),
        SizedBox(
          height: Dimensions.height10,
        ),
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) {
                return Icon(
                  Icons.star,
                  color: AppColors.mainColors,
                  size: 15,
                );
              }),
            ),
            SizedBox(width: 10),
            SmallText(text: "4.5 (100)"),
            SizedBox(width: 10),
            SmallText(text: "89"),
            SizedBox(width: 10),
            SmallText(text: "Comments"),
          ],
        ),
        SizedBox(
          height: Dimensions.height20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidget(
                icon: Icons.circle_outlined,
                text: "Normal",
                iconColor: AppColors.iconColors1),
            IconAndTextWidget(
                icon: Icons.location_on_outlined,
                text: "0.9km",
                iconColor: AppColors.mainColors),
            IconAndTextWidget(
                icon: Icons.access_time_outlined,
                text: "20min",
                iconColor: AppColors.iconColors2),
          ],
        ),
      ],
    );
  }
}
