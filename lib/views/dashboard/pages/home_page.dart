import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:shorty/routes/route_constants.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/app_colors.dart';
import 'package:shorty/shared/utils/app_const.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/cusotm_appbar.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final CarouselSliderController carouselSliderController =
      CarouselSliderController();

  int _current = 0;
  List<Widget> _buildPageIndicator(int limit) {
    List<Widget> list = [];
    for (int i = 0; i < limit; i++) {
      list.add(i == _current ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      height: 6.0,
      width: isActive ? 20.0 : 6.0,
      decoration: BoxDecoration(
        color: isActive ? Colors.grey[700] : Colors.grey[400],
        borderRadius: const BorderRadius.all(Radius.circular(6)),
      ),
    );
  }

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
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: darkColor.withValues(alpha: 0.2)),
              // color: Colors.amber,
            ),
            child: Row(
              children: [
                Text(
                  "20",
                  style: kLabelStyleBold.copyWith(
                    fontWeight: FontWeight.w600,
                    color: darkColor,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(width: 4),
                // Icon(
                //   Icons.token,
                //   color: secondaryLight,
                // ),
                Image.asset(
                  "assets/images/ai.png",
                  color: Colors.amber,
                  height: 16,
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          const SizedBox(height: 24),
          Expanded(
            child: SizedBox(
              height: double.maxFinite,
              child: Stack(
                children: [
                  CarouselSlider(
                    carouselController: carouselSliderController,
                    options: CarouselOptions(
                      height: double.maxFinite,
                      autoPlay: true,
                      enlargeCenterPage: true,
                      viewportFraction: 0.9,
                      onPageChanged: (index, reason) => _current = index,
                    ),

                    items:
                        AppConst.promoBanners.map((i) {
                          return Builder(
                            builder: (BuildContext context) {
                              return Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                  ),
                                  side: BorderSide(
                                    color: AppColors.borderColor,
                                  ),
                                ),
                                margin: EdgeInsets.symmetric(horizontal: 5.0),
                                child: SizedBox(
                                  width: double.maxFinite,
                                  child: Image.asset(i, fit: BoxFit.cover),
                                ),
                              );
                            },
                          );
                        }).toList(),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 16,
                      width: MediaQuery.sizeOf(context).width * .8,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.transparent, width: 0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: _buildPageIndicator(
                          AppConst.promoBanners.length,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 32),

          Expanded(
            child: Column(
              children: [
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 8,
                  runSpacing: 12,
                  children:
                      StringsConstants.socialIconsLight.entries.map((entry) {
                        return ActionChip(
                          backgroundColor: greyColor.withValues(alpha: 0.2),
                          // padding: EdgeInsets.zero,
                          // labelPadding: EdgeInsets.zero,
                          key: ValueKey(entry.key),
                          onPressed:
                              () => Navigator.of(context).pushNamed(
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
                const SizedBox(height: 38),
                Text(
                  StringsConstants.homeTitle[Utility.randomIndex()],

                  style: kTitleStyle.copyWith(
                    color: AppColors.textColor.withValues(alpha: 0.6),
                    fontSize: 52,
                    height: 0.9,
                  ),
                ).horizontalPadding(20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
