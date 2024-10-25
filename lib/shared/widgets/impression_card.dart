import 'package:flutter/material.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/utils.dart';

class ImpressionCard extends StatelessWidget {
  const ImpressionCard({super.key});

  @override
  Widget build(BuildContext context) {
    /// will use pageview to render analytics card of individual handle
    return Card(
      elevation: 1,
      color: secondaryLight,
      shadowColor: Colors.grey,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListView.separated(
          shrinkWrap: true,
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return index == 0
                ? Row(children: [
                    Expanded(
                      flex: 1,
                      child: const SizedBox.shrink(),
                    ),
                    Expanded(
                        flex: 4,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "Impr.",
                                style: kLabelStyleBold.copyWith(fontSize: 11),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                "Eng.",
                                style: kLabelStyleBold.copyWith(fontSize: 11),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Icon(
                                  Icons.favorite,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Icon(
                                  Icons.message,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Icon(
                                  Icons.send,
                                ),
                              ),
                            ),
                          ],
                        ))
                  ])
                : Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image.asset(
                              StringsConstants.socialIconsLight.values
                                  .elementAt(index - 1),
                              height: 24,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "110",
                                  style: kLabelStyleBold.copyWith(),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "110",
                                  style: kLabelStyleBold.copyWith(),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "110",
                                  style: kLabelStyleBold.copyWith(),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "110",
                                  style: kLabelStyleBold.copyWith(),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "110",
                                  style: kLabelStyleBold.copyWith(),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ).horizontalPadding(8);
          },
          separatorBuilder: (_, __) => Divider(
                color: greyColor.withOpacity(.2),
                endIndent: 8,
                indent: 8,
              ),
          itemCount: StringsConstants.socialIconsLight.length + 1),
    ).horizontalPadding(8);
  }
}
