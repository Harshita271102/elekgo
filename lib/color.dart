import 'dart:ui';
import 'package:flutter/material.dart';

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

Color background = HexColor("B80005");
Color grey = HexColor("A9A9AA");
Color black = HexColor("000001");
Color  textcolor = HexColor("#F7B306");
Color  textgree = HexColor("#A9A9AA");
Color  gree = HexColor("#ABABAB");
Color  litegree = HexColor("#9E9E9E");

Color  white = HexColor("#FFFFFF");
Color  green = HexColor("#83A370");
Color  greetext = HexColor("#737373");
Color  line = HexColor("#A1A1A1");
Color  litegreen = HexColor("#E7F1E6");
Color  babypink = HexColor("#FF8588");

Color  greylite = HexColor("#F6F6F6");
Color  redlite = HexColor("#CC3539");
Color  liteblue = HexColor("#D8E3EC");
Color  orange = HexColor("#FF2020");
Color  blacklite = HexColor("#2A2A2A");
Color  greelite = HexColor("#D9D9D9");
Color  pink = HexColor("#FF8588");
// Color  green = HexColor("#42A03D");


