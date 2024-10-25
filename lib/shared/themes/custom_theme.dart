import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shorty/shared/utils/utils.dart';

import '../utils/app_constants.dart';

class CustomTheme with ChangeNotifier {
  static bool _isDarkTheme = PreferenceUtils.getBool(theme_mode);
  ThemeMode get currentTheme => _isDarkTheme ? ThemeMode.dark : ThemeMode.light;

  void toggleTheme() {
    _isDarkTheme = !_isDarkTheme;
    PreferenceUtils.putBool(theme_mode, _isDarkTheme);
    notifyListeners();
  }

  static ThemeData get lightTheme {
    //1
    return ThemeData(
      //2
      primaryColor: primaryLight,
      scaffoldBackgroundColor: Colors.white,
      secondaryHeaderColor: secondaryLight,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cardColor: greyColor,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        centerTitle: false,
        elevation: 0,
        titleSpacing: 5,
        titleTextStyle: kLabelStyleBold.copyWith(fontSize: 18),
        foregroundColor: darkColor,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
      ),
      tabBarTheme: const TabBarTheme(
        unselectedLabelColor: greyColor,
        labelColor: primaryLight,
        indicator: UnderlineTabIndicator(
          borderSide: BorderSide(color: primaryLight, width: 2.0),
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: secondaryLight,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: UnderlineInputBorder(
          borderSide: BorderSide(color: greyColor),
        ),
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: greyColor)),
        errorBorder:
            OutlineInputBorder(borderSide: BorderSide(color: redColor)),
        focusedBorder:
            OutlineInputBorder(borderSide: BorderSide(color: greyColor)),
        focusedErrorBorder:
            OutlineInputBorder(borderSide: BorderSide(color: redColor)),
        fillColor: Colors.transparent,
      ),
      hintColor: greyColor,
      navigationBarTheme: NavigationBarThemeData(
        indicatorColor: primaryLight,
        iconTheme: WidgetStateProperty.resolveWith(
          (states) => states.contains(WidgetState.selected)
              ? const IconThemeData(color: secondaryLight)
              : const IconThemeData(color: secondaryLight),
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedLabelStyle: TextStyle(
          color: primaryLight,
          fontSize: 14,
        ),
        unselectedLabelStyle: TextStyle(
          color: greyColor,
          fontSize: 12,
        ),
        backgroundColor: secondaryLight,
        elevation: 0,
        selectedItemColor: secondaryLight,
        unselectedItemColor: greyColor,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        unselectedIconTheme: IconThemeData(
          color: greyColor,
          size: 22,
        ),
        selectedIconTheme: IconThemeData(
          color: primaryLight,
          size: 25,
        ),
      ),
      brightness: Brightness.light,
      fontFamily: GoogleFonts.lato().fontFamily,
      textTheme: TextTheme(
        displayLarge: kTitleStyle.copyWith(color: darkColor),
        displayMedium: kTitleStyleSmall.copyWith(color: darkColor),
        displaySmall: kQuoteStyle.copyWith(color: darkColor),
        bodySmall: kLabelStyle.copyWith(color: darkColor),
        bodyLarge: const TextStyle(
          color: darkColor,
          fontSize: 18,
        ),
        titleMedium: const TextStyle(
          color: darkColor,
          fontSize: 14,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
        foregroundColor: secondaryLight,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.0)),
        //minimumSize: Size(Get.height * .2, Get.height * .07),
        //elevation: 1,
        textStyle: const TextStyle(fontSize: 18),
        side: const BorderSide(color: secondaryLight, width: 1),
      )),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: secondaryLight,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
          backgroundColor: primaryLight,
          textStyle: kLabelStyleBold.copyWith(
            fontSize: 16,
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
        // 4
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
        buttonColor: secondaryLight,
      ),
      colorScheme: ColorScheme.fromSwatch()
          .copyWith(
            secondary: secondaryLight,
            brightness: Brightness.light,
          )
          .copyWith(background: Colors.white),
    );
  }

  // static ThemeData get darkTheme {
  //   return ThemeData(
  //     primaryColor: darkColor,
  //     scaffoldBackgroundColor: darkColor,
  //     backgroundColor: darkColor,
  //     hintColor: whiteColor,
  //     appBarTheme: AppBarTheme(
  //       backgroundColor: darkColor,
  //       centerTitle: true,
  //       elevation: 0,
  //       titleTextStyle: kLabelStyleBold.copyWith(fontSize: 18),
  //       foregroundColor: Colors.white,
  //     ),
  //     tabBarTheme: const TabBarTheme(
  //       unselectedLabelColor: kGrey,
  //       labelColor: heenColor,
  //       indicator: UnderlineTabIndicator(
  //         borderSide: BorderSide(color: heenColor, width: 2.0),
  //       ),
  //     ),
  //     floatingActionButtonTheme: const FloatingActionButtonThemeData(
  //       backgroundColor: heenColor,
  //     ),
  //     inputDecorationTheme: InputDecorationTheme(
  //       border: const UnderlineInputBorder(
  //         borderSide: BorderSide(color: whiteColor),
  //       ),
  //       enabledBorder: OutlineInputBorder(
  //           borderSide: BorderSide(color: whiteColor.withOpacity(.12))),
  //       errorBorder:
  //           const OutlineInputBorder(borderSide: BorderSide(color: kred)),
  //       focusedBorder:
  //           const OutlineInputBorder(borderSide: BorderSide(color: whiteColor)),
  //       focusedErrorBorder:
  //           const OutlineInputBorder(borderSide: BorderSide(color: kred)),
  //       fillColor: Colors.transparent,
  //     ),
  //     bottomNavigationBarTheme: const BottomNavigationBarThemeData(
  //       selectedLabelStyle: TextStyle(
  //         color: whiteColor,
  //         fontSize: 14,
  //       ),
  //       unselectedLabelStyle: TextStyle(
  //         color: kGrey,
  //         fontSize: 12,
  //       ),
  //       backgroundColor: darkColor,
  //       elevation: 0,
  //       selectedItemColor: whiteColor,
  //       unselectedItemColor: kGrey,
  //       showSelectedLabels: true,
  //       showUnselectedLabels: true,
  //       type: BottomNavigationBarType.fixed,
  //       unselectedIconTheme: IconThemeData(
  //         color: kGrey,
  //         size: 20,
  //       ),
  //       selectedIconTheme: IconThemeData(
  //         color: whiteColor,
  //         size: 22,
  //       ),
  //     ),
  //     brightness: Brightness.dark,
  //     fontFamily: GoogleFonts.lato().fontFamily,
  //     textTheme: TextTheme(
  //       headline1: kTitleStyle,
  //       headline2: kTitleStyleSmall,
  //       headline3: kQuoteStyle,
  //       caption: kLabelStyle,
  //       bodyText1: const TextStyle(
  //         color: whiteColor,
  //         fontSize: 18,
  //       ),
  //       subtitle1: const TextStyle(
  //         color: whiteColor,
  //         fontSize: 14,
  //       ),
  //     ),
  //     outlinedButtonTheme: OutlinedButtonThemeData(
  //         style: OutlinedButton.styleFrom(
  //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.0)),
  //       minimumSize: Size(Get.height * .2, Get.height * .07),
  //       //elevation: 1,
  //       textStyle: const TextStyle(fontSize: 18),
  //       primary: whiteColor,
  //       side: const BorderSide(color: heenColor, width: 1),
  //     )),
  //     elevatedButtonTheme: ElevatedButtonThemeData(
  //       style: ElevatedButton.styleFrom(
  //           textStyle: const TextStyle(fontSize: 18),
  //           shape: RoundedRectangleBorder(
  //               borderRadius: BorderRadius.circular(3.0)),
  //           primary: heenColor,
  //           minimumSize: Size(Get.height * .2, Get.height * .07)),
  //     ),
  //     buttonTheme: ButtonThemeData(
  //       shape:
  //           RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
  //       buttonColor: kBGreen,
  //     ),
  //     colorScheme: ColorScheme.fromSwatch()
  //         .copyWith(secondary: heenColor, brightness: Brightness.dark),
  //   );
  // }
}
