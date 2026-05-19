import 'package:flutter/material.dart';
import 'package:flutter_demo/app_state.dart';
import 'package:flutter_demo/services/service_locator.dart';

class SettingsManager {
  final appState = getIt<AppState>();

  ThemeMode get currentTheme => appState.theme;
  Locale get currentLocale => appState.locale;

  String get currentThemeTitle {
    if (currentTheme == ThemeMode.dark) {
      return 'Dark';
    } else if (currentTheme == ThemeMode.light) {
      return 'Light';
    } else {
      return 'System default';
    }
  }

  void setTheme(ThemeMode theme) {
    appState.setThemeMode(theme);
  }

  void setLocale(Locale locale) {
    appState.setLocale(locale);
  }
}
