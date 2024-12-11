import 'package:flutter/material.dart';

class AppColors {
  static const Color _lightBackgroundColor = Color(0xFFFFFFFF);
  static const Color _darkBackgroundColor = Color(0xFF363636);

  static Color backgroundColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightBackgroundColor : _darkBackgroundColor;
  }

  static const Color _lightradialprogressColor = Color(0xFFDCDBDC);
  static const Color _darkradialprogressColor = Color(0xFF696969);

  static Color radialprogressColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightradialprogressColor : _darkradialprogressColor;
  }

  static const Color _lightCardColor = Color(0xFFFFFFFF);
  static const Color _darkCardColor = Color(0xFF3D3D3D);

  static Color cardColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightCardColor : _darkCardColor;
  }

  static const Color _lightTextColor = Color(0xFFFFFFFF);
  static const Color _darkTextColor = Color(0xFF000000);

  static Color textColor(Brightness brightness) {
    return brightness == Brightness.light ? _darkTextColor : _lightTextColor;
  }

  static const Color _lightPrimaryColor = Color(0xff924dbf);
  static const Color _darkPrimaryColor = Color(0xff4a2574);

  static Color primaryColor(Brightness brightness) {
    return brightness == Brightness.light ? _darkPrimaryColor : _lightPrimaryColor;
  }

  static const Color _lightSecondaryColor = Color(0xff9e72c3);
  static const Color _darkSecondaryColor = Color(0xff0f0529);

  static Color secondaryColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightSecondaryColor : _darkSecondaryColor;
  }

  static const Color _lightNavigation = Color(0xFFF5F5F5);
  static const Color _darkNavigation = Color(0xFF4B4A4A);

  static Color navigationColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightNavigation : _darkNavigation;
  }

  static const Color _red = Color(0xFFD50B0D);
  static const Color _lightred = Color(0xFFFFEBEE);

  static Color workoutDescriptionColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightred : _red;
  }

  static const Color _orange = Color(0xFFFFA500);
  static const Color _lightorange = Color(0xFFFFF3E0);

  static Color workoutVariantsColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightorange : _orange;
  }

  static const Color _green = Color(0xFF008000);
  static const Color _lightgreen = Color(0xFFE7F5E9);

  static Color workoutPerformColor(Brightness brightness) {
    return brightness == Brightness.light ? _lightgreen : _green;
  }

  static const Color medium = Color(0xff7338a0);

  static const Color lightlight = Color(0xff9e72c3);
  static const Color light = Color(0xff924dbf);
  static const Color dark = Color(0xff4a2574);
  static const Color darkdark = Color(0xff0f0529);
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color lightpink = Color(0xFFE8DEF8);
  static const Color whitepink = Color(0xFFF3EDF7);
  static const Color gray = Color(0xFF808080);
  static const Color lightgray = Color(0xFFDCDBDC);
  static const Color lightGray = Color(0xFFD3D3D3);
  static const Color darkGray = Color(0xFFA9A9A9);
  static const Color dimGray = Color(0xFF696969);
  static const Color slateGray = Color(0xFF708090);
  static const Color darkSlateGray = Color(0xFF2F4F4F);
  static const Color lightSlateGray = Color(0xFF778899);
  static const Color silver = Color(0xFFC0C0C0);
  static const Color gainsboro = Color(0xFFDCDCDC);
  static const Color whiteSmoke = Color(0xFFF5F5F5);
  static const Color ghostWhite = Color(0xFFF8F8FF);
  static const Color snow = Color(0xFFFFFAFA);
  static const Color ivory = Color(0xFFFFFFF0);
  static const Color linen = Color(0xFFFAF0E6);
  static const Color seashell = Color(0xFFFFF5EE);
  static const Color beige = Color(0xFFF5F5DC);
  static const Color antiqueWhite = Color(0xFFFAEBD7);
  static const Color oldLace = Color(0xFFFDF5E6);
  static const Color wheat = Color(0xFFF5DEB3);
  static const Color moccasin = Color(0xFFFFE4B5);
  static const Color navajoWhite = Color(0xFFFFDEAD);
  static const Color peachPuff = Color(0xFFFFDAB9);
  static const Color bisque = Color(0xFFFFE4C4);
  static const Color blanchedAlmond = Color(0xFFFFEBCD);
  static const Color cornsilk = Color(0xFFFFF8DC);
  static const Color papayaWhip = Color(0xFFFFEFD5);
  static const Color lemonChiffon = Color(0xFFFFFACD);
  static const Color lightGoldenrodYellow = Color(0xFFFAFAD2);
  static const Color lightYellow = Color(0xFFFFFFE0);
  static const Color paleGoldenrod = Color(0xFFEEE8AA);
  static const Color khaki = Color(0xFFF0E68C);
  static const Color darkKhaki = Color(0xFFBDB76B);
  static const Color gold = Color(0xFFFFD700);
  static const Color goldenrod = Color(0xFFDAA520);
  static const Color darkGoldenrod = Color(0xFFB8860B);
  static const Color peru = Color(0xFFCD853F);
  static const Color chocolate = Color(0xFFD2691E);
  static const Color saddleBrown = Color(0xFF8B4513);
  static const Color sienna = Color(0xFFA0522D);
  static const Color brown = Color(0xFFA52A2A);
  static const Color maroon = Color(0xFF800000);
  static const Color darkRed = Color(0xFF8B0000);
  static const Color firebrick = Color(0xFFB22222);
  static const Color crimson = Color(0xFFDC143C);
  static const Color red = Color(0xFFD50B0D);
  static const Color tomato = Color(0xFFFF6347);
  static const Color coral = Color(0xFFFF7F50);
  static const Color indianRed = Color(0xFFCD5C5C);
  static const Color lightCoral = Color(0xFFF08080);
  static const Color salmon = Color(0xFFFA8072);
  static const Color darkSalmon = Color(0xFFE9967A);
  static const Color lightSalmon = Color(0xFFFFA07A);
  static const Color lightred = Color(0xFFFFEBEE);
  static const Color orangeRed = Color(0xFFFF4500);
  static const Color darkOrange = Color(0xFFFF8C00);
  static const Color orange = Color(0xFFFFA500);
  static const Color lightorange = Color(0xFFFFF3E0);
  static const Color yellow = Color(0xFFFFFF00);
  static const Color lightgreen = Color(0xFFE7F5E9);
  static const Color lawngreen = Color(0xFF7CFC00);
  static const Color chartreuse = Color(0xFF7FFF00);
  static const Color limeGreen = Color(0xFF32CD32);
  static const Color lime = Color(0xFF00FF00);
  static const Color forestGreen = Color(0xFF228B22);
  static const Color green = Color(0xFF008000);
  static const Color darkGreen = Color(0xFF006400);
  static const Color greenYellow = Color(0xFFADFF2F);
  static const Color yellowGreen = Color(0xFF9ACD32);
  static const Color springGreen = Color(0xFF00FF7F);
  static const Color mediumSpringGreen = Color(0xFF00FA9A);
  static const Color lightGreen = Color(0xFF90EE90);
  static const Color paleGreen = Color(0xFF98FB98);
  static const Color darkSeaGreen = Color(0xFF8FBC8F);
  static const Color mediumSeaGreen = Color(0xFF3CB371);
  static const Color seaGreen = Color(0xFF2E8B57);
  static const Color darkOliveGreen = Color(0xFF556B2F);
  static const Color olive = Color(0xFF808000);
  static const Color oliveDrab = Color(0xFF6B8E23);
  static const Color lightCyan = Color(0xFFE0FFFF);
  static const Color cyan = Color(0xFF00FFFF);
  static const Color aqua = Color(0xFF00FFFF);
  static const Color darkTurquoise = Color(0xFF00CED1);
  static const Color turquoise = Color(0xFF40E0D0);
  static const Color mediumTurquoise = Color(0xFF48D1CC);
  static const Color lightSeaGreen = Color(0xFF20B2AA);
  static const Color mediumAquamarine = Color(0xFF66CDAA);
  static const Color aquamarine = Color(0xFF7FFFD4);
  static const Color paleTurquoise = Color(0xFFAFEEEE);
  static const Color powderBlue = Color(0xFFB0E0E6);
  static const Color lightBlue = Color(0xFFADD8E6);
  static const Color skyBlue = Color(0xFF87CEEB);
  static const Color lightSkyBlue = Color(0xFF87CEFA);
  static const Color deepSkyBlue = Color(0xFF00BFFF);
  static const Color dodgerBlue = Color(0xFF1E90FF);
  static const Color cornflowerBlue = Color(0xFF6495ED);
  static const Color steelBlue = Color(0xFF4682B4);
  static const Color royalBlue = Color(0xFF4169E1);
  static const Color blue = Color(0xFF0000FF);
  static const Color mediumBlue = Color(0xFF0000CD);
  static const Color darkBlue = Color(0xFF00008B);
  static const Color navy = Color(0xFF000080);
  static const Color midnightBlue = Color(0xFF191970);
  static const Color lavender = Color(0xFFE6E6FA);
  static const Color thistle = Color(0xFFD8BFD8);
  static const Color plum = Color(0xFFDDA0DD);
  static const Color violet = Color(0xFFEE82EE);
  static const Color orchid = Color(0xFFDA70D6);
  static const Color fuchsia = Color(0xFFFF00FF);
  static const Color magenta = Color(0xFFFF00FF);
  static const Color mediumOrchid = Color(0xFFBA55D3);
  static const Color mediumPurple = Color(0xFF9370DB);
  static const Color blueViolet = Color(0xFF8A2BE2);
  static const Color darkViolet = Color(0xFF9400D3);
  static const Color darkOrchid = Color(0xFF9932CC);
  static const Color darkMagenta = Color(0xFF8B008B);
  static const Color purple = Color(0xFF800080);
  static const Color indigo = Color(0xFF4B0082);
  static const Color darkSlateBlue = Color(0xFF483D8B);
  static const Color slateBlue = Color(0xFF6A5ACD);
  static const Color mediumSlateBlue = Color(0xFF7B68EE);
  static const Color lavenderBlush = Color(0xFFFFF0F5);
  static const Color mistyRose = Color(0xFFFFE4E1);
  static const Color bronze = Color(0xFFCD7F32);
}
