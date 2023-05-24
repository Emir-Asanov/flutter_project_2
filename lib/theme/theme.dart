import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
// ignore: depend_on_referenced_packages
import 'package:shared_preferences/shared_preferences.dart';

@immutable
 class MyColors extends ThemeExtension<MyColors> {
  const MyColors ({
    //Monochromatic
    required this.monochromatic01,
    required this.monochromatic02,
    required this.monochromatic03,
    required this.monochromatic04,
    required this.monochromatic05,
    required this.monochromatic06,
    required this.monochromatic07,
    required this.monochromatic08,
    required this.monochromatic09,
    required this.monochromatic10,
    //Brand
    required this.brand01,
    required this.brand02,
    required this.brand03,
    required this.brand04,
    required this.brand05,
    required this.brand06,
    required this.brand07,
    required this.brand08,
    required this.brand09,
    required this.brand10,
    //Other
    required this.neutral,
    required this.success,
    required this.warning,
    required this.error,
    //Font
    required this.fontDark,
    required this.fontMid,
    required this.fontLight,
    required this.fontWhite,
  });

    const MyColors.standart({
      this.monochromatic01 = const Color(0xFF1A1A1A),
      this.monochromatic02 = const Color(0xFF333333),
      this.monochromatic03 = const Color(0xFF4D4D4D),
      this.monochromatic04 = const Color(0xFF666666),
      this.monochromatic05 = const Color(0xFF808080),
      this.monochromatic06 = const Color(0xFF999999),
      this.monochromatic07 = const Color(0xFFB2B2B2),
      this.monochromatic08 = const Color(0xFFCCCCCC),
      this.monochromatic09 = const Color(0xFFF2F2F2),
      this.monochromatic10 = Colors.white,
      this.brand01 = const Color(0xFF1F0D26),
      this.brand02 = const Color(0xFF3E1A4D),
      this.brand03 = const Color(0xFF5D2673),
      this.brand04 = const Color(0xFF7C3399),
      this.brand05 = const Color(0xFF9B40BF),
      this.brand06 = const Color(0xFFAF66CC),
      this.brand07 = const Color(0xFFC38CD9),
      this.brand08 = const Color(0xFFD7B2E5),
      this.brand09 = const Color(0xFFEBD9F2),
      this.brand10 = const Color(0xFFF5ECF9),
      this.neutral = const Color(0xFF4B92D4),
      this.success = const Color(0xFF4DCFC0),
      this.warning = const Color(0xFFEEA63A),
      this.error = const Color(0xFFE52B67),
      this.fontDark = const Color(0xFF0F0F0F),
      this.fontMid = const Color(0x600F0F0F),
      this.fontLight = const Color(0x300F0F0F),
      this.fontWhite = Colors.white,
    });

  //Monochromatic
    final Color monochromatic01;
    final Color monochromatic02;
    final Color monochromatic03;
    final Color monochromatic04;
    final Color monochromatic05;
    final Color monochromatic06;
    final Color monochromatic07;
    final Color monochromatic08;
    final Color monochromatic09;
    final Color monochromatic10;
  //Brand
    final Color brand01;
    final Color brand02;
    final Color brand03;
    final Color brand04;
    final Color brand05;
    final Color brand06;
    final Color brand07;
    final Color brand08;
    final Color brand09;
    final Color brand10;
  //Other
    final Color neutral;
    final Color success;
    final Color warning;
    final Color error;
  //Font
    final Color fontDark;
    final Color fontMid;
    final Color fontLight;
    final Color fontWhite;

    @override
      MyColors copyWith({
      //Monochromatic
      Color? monochromatic01,
      Color? monochromatic02,
      Color? monochromatic03,
      Color? monochromatic04,
      Color? monochromatic05,
      Color? monochromatic06,
      Color? monochromatic07,
      Color? monochromatic08,
      Color? monochromatic09,
      Color? monochromatic10,
      //Brand
      Color? brand01,
      Color? brand02,
      Color? brand03,
      Color? brand04,
      Color? brand05,
      Color? brand06,
      Color? brand07,
      Color? brand08,
      Color? brand09,
      Color? brand10,
      //Other
      Color? neutral,
      Color? success,
      Color? warning,
      Color? error,
      //Font
      Color? fontDark,
      Color? fontMid,
      Color? fontLight,
      Color? fontWhite,

      }) {
        return MyColors(
          monochromatic01: monochromatic01 ?? this.monochromatic01,
          monochromatic02: monochromatic02 ?? this.monochromatic02,
          monochromatic03: monochromatic03 ?? this.monochromatic03,
          monochromatic04: monochromatic04 ?? this.monochromatic04,
          monochromatic05: monochromatic05 ?? this.monochromatic05,
          monochromatic06: monochromatic06 ?? this.monochromatic06,
          monochromatic07: monochromatic07 ?? this.monochromatic07,
          monochromatic08: monochromatic08 ?? this.monochromatic08,
          monochromatic09: monochromatic09 ?? this.monochromatic09,
          monochromatic10: monochromatic10 ?? this.monochromatic10,
          brand01: brand01 ?? this.brand01,
          brand02: brand02 ?? this.brand02,
          brand03: brand03 ?? this.brand03,
          brand04: brand04 ?? this.brand04,
          brand05: brand05 ?? this.brand05,
          brand06: brand06 ?? this.brand06,
          brand07: brand07 ?? this.brand07,
          brand08: brand08 ?? this.brand08,
          brand09: brand09 ?? this.brand09,
          brand10: brand10 ?? this.brand10,
          neutral: neutral ?? this.neutral,
          success: success ?? this.success,
          warning: warning ?? this.warning,
          error: error ?? this.error,
          fontDark: fontDark ?? this.fontDark,
          fontMid: fontMid ?? this.fontMid,
          fontLight: fontLight ?? this.fontLight,
          fontWhite: fontWhite ?? this.fontWhite,
        );
    }
  @override
  MyColors lerp(ThemeExtension<MyColors>? other, double t) {
    if (other is! MyColors) {
      return this;
    }
    return MyColors(
      monochromatic01: Color.lerp(monochromatic01, other.monochromatic01, t) ?? Colors.black,
      monochromatic02: Color.lerp(monochromatic02, other.monochromatic02, t) ?? Colors.black,
      monochromatic03: Color.lerp(monochromatic03, other.monochromatic03, t) ?? Colors.black,
      monochromatic04: Color.lerp(monochromatic04, other.monochromatic04, t) ?? Colors.black,
      monochromatic05: Color.lerp(monochromatic05, other.monochromatic05, t) ?? Colors.black,
      monochromatic06: Color.lerp(monochromatic06, other.monochromatic06, t) ?? Colors.black,
      monochromatic07: Color.lerp(monochromatic07, other.monochromatic07, t) ?? Colors.black,
      monochromatic08: Color.lerp(monochromatic08, other.monochromatic08, t) ?? Colors.black,
      monochromatic09: Color.lerp(monochromatic09, other.monochromatic09, t) ?? Colors.black,
      monochromatic10: Color.lerp(monochromatic10, other.monochromatic10, t) ?? Colors.black,
      brand01: Color.lerp(brand01, other.brand01, t) ?? Colors.black,
      brand02: Color.lerp(brand02, other.brand02, t) ?? Colors.black,
      brand03: Color.lerp(brand03, other.brand03, t) ?? Colors.black,
      brand04: Color.lerp(brand04, other.brand04, t) ?? Colors.black,
      brand05: Color.lerp(brand05, other.brand05, t) ?? Colors.black,
      brand06: Color.lerp(brand06, other.brand06, t) ?? Colors.black,
      brand07: Color.lerp(brand07, other.brand07, t) ?? Colors.black,
      brand08: Color.lerp(brand08, other.brand08, t) ?? Colors.black,
      brand09: Color.lerp(brand09, other.brand09, t) ?? Colors.black,
      brand10: Color.lerp(brand10, other.brand10, t) ?? Colors.black,
      neutral: Color.lerp(neutral, other.neutral, t) ?? Colors.black,
      success: Color.lerp(success, other.success, t) ?? Colors.black,
      warning: Color.lerp(warning, other.warning, t) ?? Colors.black,
      error: Color.lerp(error, other.error, t) ?? Colors.black,
      fontWhite: Color.lerp(fontWhite, other.fontWhite, t) ?? Colors.black,
      fontLight: Color.lerp(fontLight, other.fontLight, t) ?? Colors.black,
      fontMid: Color.lerp(fontMid, other.fontMid, t) ?? Colors.black,
      fontDark: Color.lerp(fontDark, other.fontDark, t) ?? Colors.black,
    );
  }
  @override
  String toString() => 'MyColors()';
}

 class MyTextStyles extends ThemeExtension<MyTextStyles> {
   const MyTextStyles({
     required this.heading1,
     required this.heading2,
     required this.heading3,
     required this.heading4,
     required this.heading5,
     required this.heading6,
     required this.paragraphLargeRegular,
     required this.paragraphSmallRegular,
     required this.paragraphLargeMedium,
     required this.paragraphSmallMedium,
   });

   final TextStyle heading1;
   final TextStyle heading2;
   final TextStyle heading3;
   final TextStyle heading4;
   final TextStyle heading5;
   final TextStyle heading6;
   final TextStyle paragraphLargeRegular;
   final TextStyle paragraphSmallRegular;
   final TextStyle paragraphLargeMedium;
   final TextStyle paragraphSmallMedium;

   @override
   MyTextStyles copyWith({
     TextStyle? heading1,
     TextStyle? heading2,
     TextStyle? heading3,
     TextStyle? heading4,
     TextStyle? heading5,
     TextStyle? heading6,
     TextStyle? paragraphLargeRegular,
     TextStyle? paragraphSmallRegular,
     TextStyle? paragraphLargeMedium,
     TextStyle? paragraphSmallMedium,
   }) {
     return MyTextStyles(
       heading1: heading1 ?? this.heading1,
       heading2: heading2 ?? this.heading2,
       heading3: heading3 ?? this.heading3,
       heading4: heading4 ?? this.heading4,
       heading5: heading5 ?? this.heading5,
       heading6: heading6 ?? this.heading6,
       paragraphLargeRegular: paragraphLargeRegular ??
           this.paragraphLargeRegular,
       paragraphSmallRegular: paragraphSmallRegular ??
           this.paragraphLargeRegular,
       paragraphLargeMedium: paragraphLargeMedium ?? this.paragraphLargeMedium,
       paragraphSmallMedium: paragraphSmallMedium ?? this.paragraphSmallMedium,
     );
   }

   @override
   MyTextStyles lerp(ThemeExtension<MyTextStyles>? other, double t) {
     if (other is! MyTextStyles) {
       return this;
     }
     return MyTextStyles(
       heading1: TextStyle.lerp(heading1, other.heading1, t) ?? heading1,
       heading2: TextStyle.lerp(heading2, other.heading2, t) ?? heading2,
       heading3: TextStyle.lerp(heading3, other.heading3, t) ?? heading3,
       heading4: TextStyle.lerp(heading4, other.heading4, t) ?? heading4,
       heading5: TextStyle.lerp(heading5, other.heading5, t) ?? heading5,
       heading6: TextStyle.lerp(heading6, other.heading6, t) ?? heading6,
       paragraphLargeRegular: TextStyle.lerp(
           paragraphLargeRegular, other.paragraphLargeRegular, t) ??
           paragraphLargeRegular,
       paragraphSmallRegular: TextStyle.lerp(
           paragraphSmallRegular, other.paragraphSmallRegular, t) ??
           paragraphSmallRegular,
       paragraphLargeMedium: TextStyle.lerp(
           paragraphLargeMedium, other.paragraphLargeMedium, t) ??
           paragraphLargeMedium,
       paragraphSmallMedium: TextStyle.lerp(
           paragraphSmallMedium, other.paragraphSmallMedium, t) ??
           paragraphSmallMedium,
     );
   }

   @override
   String toString() => 'MyTextStyles()';

   const MyTextStyles.defaultTextStyles({
     this.heading1 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 26,
       height: 1.23,
     ),
     this.heading2 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 22,
       height: 1.27,
     ),
     this.heading3 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 20,
       height: 1.2,
     ),
     this.heading4 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 19,
       height: 1.26,
     ),
     this.heading5 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 18,
       height: 1.33,
     ),
     this.heading6 = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w600,
       fontSize: 16,
       height: 1.5,
     ),
     this.paragraphLargeRegular = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w400,
       fontSize: 16,
       height: 1.5,
     ),
     this.paragraphSmallRegular = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w400,
       fontSize: 14,
       height: 1.43,
     ),
     this.paragraphLargeMedium = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w500,
       fontSize: 16,
       height: 1.5,
     ),
     this.paragraphSmallMedium = const TextStyle(
       fontFamily: 'Gothic A1',
       fontWeight: FontWeight.w500,
       fontSize: 16,
       height: 1.5,
     ),
   });
 }

class AppTheme {
  final _standartTheme = ThemeData.dark().copyWith(
    extensions: <ThemeExtension<dynamic>>[
      const MyColors.standart(),
      const MyTextStyles.defaultTextStyles(),
    ],
  );

  final appThemeStream = BehaviorSubject<ThemeData>(sync: true);

  //Add screen whe user can switch theme and watch on the value
  ThemeData getTheme() => appThemeStream.value;

  AppTheme() {
    appThemeStream.add(_standartTheme);
  }
}