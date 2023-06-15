import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:localization_app/app.dart';
import 'package:localization_app/services/local_services.dart';

class LocaleApp extends StatelessWidget {
  const LocaleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales:FallbackLocale.supportLocale(),
      path:FallbackLocale.path ,
      fallbackLocale: FallbackLocale.english.locale,
      child: const App(),
    );
  }
}






