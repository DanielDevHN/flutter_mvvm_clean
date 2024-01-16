import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean/presentation/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight);
}

// Regular style
TextStyle getRegularStyle(
    {double fontSize = FontSize.small, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.regular, color);
}

// Light style
TextStyle getLightStyle(
    {double fontSize = FontSize.small, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.light, color);
}

// Bold style
TextStyle getBoldStyle(
    {double fontSize = FontSize.small, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.bold, color);
}

// SemiBold style
TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.small, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.semiBold, color);
}

// Medium style
TextStyle getMediumStyle(
    {double fontSize = FontSize.small, required Color color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.medium, color);
}
