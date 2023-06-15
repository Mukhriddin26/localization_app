import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

enum FallbackLocale {
  russia(Locale('ru', 'RU')),
  korean(Locale('ko', 'KO')),
  japan(Locale('ja', 'JA')),
  uzbek(Locale('uz', 'UZ')),
  english(Locale('en', 'US')),
  french(Locale('fr', 'FR'));

  const FallbackLocale(this.locale);

  final Locale locale;

  static List<Locale> supportLocale() {
    return values.map((e) => e.locale).toList();
  }
  static const String path='assets/translations';
  static void func (BuildContext context, Locale locale){
    context.setLocale(
      locale,
    );
    debugPrint(context.locale.toString());
  }
}
