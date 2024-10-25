import 'package:flutter/material.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/cusotm_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        title: StringsConstants.appName,
        actions: [
          Container(
            height: 30,
            padding: EdgeInsets.symmetric(horizontal: 8),
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.amber),
            child: Row(
              children: [
                Text(
                  "20",
                  style: kLabelStyle.copyWith(
                      fontWeight: FontWeight.w600, color: secondaryLight),
                ),
                const SizedBox(width: 4),
                Icon(
                  Icons.token,
                  color: secondaryLight,
                ),
              ],
            ),
          )
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const SizedBox(height: 16),
                // ImpressionCard(),
                // ContentBanner(contents: [
                //   ContentModel(content: "hey this is test tweet"),
                //   ContentModel(content: "hey this is test tweet 2"),
                // ], source: SocialMediaEnums.twitter),
                SizedBox(
                  height:
                      MediaQuery.of(context).size.height - (kToolbarHeight * 2),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(4),
                          color: darkColor,
                        ),
                        child: Text(
                          StringsConstants.homeTitle[Utility.randomIndex()],
                          textAlign: TextAlign.center,
                          style: kLabelStyle.copyWith(
                            color: secondaryLight,
                            fontSize: 18,
                          ),
                        ).horizontalPadding(20),
                      ),
                      const SizedBox(height: 24),
                      Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 8,
                        runSpacing: 12,
                        children: StringsConstants.socialIconsLight.entries
                            .map((entry) {
                          return ActionChip(
                            backgroundColor: greyColor.withOpacity(.2),
                            // padding: EdgeInsets.zero,
                            // labelPadding: EdgeInsets.zero,
                            key: ValueKey(entry.key),
                            onPressed: () => Navigator.of(context).pushNamed(
                              contentGenerationRoute,
                              arguments: {'handle': entry.key},
                            ),
                            label: Image.asset(
                              entry
                                  .value, // Use the value of the map for the asset path
                              height: 24,
                            ),
                          );
                        }).toList(),
                      ).horizontalPadding(8),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
