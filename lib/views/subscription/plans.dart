import 'package:flutter/material.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/custom_button.dart';

class Plans extends StatelessWidget {
  const Plans(
      {super.key,
      required this.basicPlans,
      required this.planName,
      this.isFree = false,
      this.price = 0.0});
  final Map<Map<String, dynamic>, dynamic> basicPlans;
  final String planName;
  final bool isFree;
  final double price;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 8),
          height: kToolbarHeight * 1.2,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: darkColor,
          ),
          child: Center(
            child: Text(
              planName,
              style: kLabelStyleBold.copyWith(
                fontSize: 24,
                color: secondaryLight,
              ),
            ),
          ),
        ),
        const SizedBox(height: 12),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          decoration: BoxDecoration(
            border: Border.all(color: greyColor.withOpacity(.4)),
            borderRadius: BorderRadius.circular(4),
          ),
          child: ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                final item = basicPlans.entries.toList()[index];
                final feature = item.key;
                final isAvailable = item.value;
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          feature['title'],
                          style: kLabelStyle.copyWith(
                            fontSize: 12,
                            color: darkColor.withOpacity(.9),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          feature['subtitle'],
                          style: kLabelStyle.copyWith(
                              color: greyColor, fontSize: 11),
                        ).rightPadding(8),
                      ],
                    )),
                    isAvailable
                        ? Icon(
                            Icons.check,
                            color: greenColor,
                            size: 20,
                          )
                        : Icon(
                            Icons.lock,
                            color: greyColor,
                            size: 20,
                          ),
                  ],
                );
              },
              separatorBuilder: (_, __) => Divider(
                    color: greyColor.withOpacity(.2),
                    height: 20,
                  ),
              itemCount: basicPlans.length),
        ),
        const SizedBox(height: 12),
        SizedBox(
          height: kToolbarHeight,
          child: Custombutton(
            onPressed: () {},
            name: '\$$price',
            fontSize: 20,
            // backgroundColor: darkColor,
          ).horizontalPadding(8),
        ),
      ],
    );
  }
}
