import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:localization_app/constants/text_constant.dart';
import 'package:localization_app/services/local_services.dart';
import '../components/size_box_comp.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextConstants.strLocalization.tr(),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              minWidth: 300,
              child: TextConstants.strPackage.tr(),
            ),
            const SizeBoxComponent(size: 20, symmetrical: false),
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              minWidth: 300,
              child: TextConstants.strLocalDatabase.tr(),
            ),
            const SizeBoxComponent(size: 20, symmetrical: false),
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              minWidth: 300,
              child: TextConstants.strNetworking.tr(),
            ),
            const SizeBoxComponent(size: 20, symmetrical: false),
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              minWidth: 300,
              child:  TextConstants.strLocalizationButton.tr(),
            ),
            const SizeBoxComponent(
              size: 30,
              symmetrical: false,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.french.locale);
                      },
                      color: Colors.pinkAccent,
                      minWidth: 70,
                      child: TextConstants.strFrench.tr(),
                    ),
                    const SizeBoxComponent(size: 5),
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.english.locale);
                      },
                      color: Colors.orangeAccent,
                      minWidth: 70,
                      child: TextConstants.strEnglish.tr(),
                    ),
                    const SizeBoxComponent(size: 5),
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.russia.locale);
                      },
                      color: Colors.redAccent,
                      minWidth: 70,
                      child: TextConstants.strRussia.tr(),
                    ),
                    const SizeBoxComponent(size: 5),
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.korean.locale);
                      },
                      color: Colors.cyan,
                      minWidth: 70,
                      child: TextConstants.strKorean.tr(),
                    ),
                    const SizeBoxComponent(size: 5),
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.japan.locale);
                      },
                      color: Colors.purpleAccent,
                      minWidth: 70,
                      child: TextConstants.strJapan.tr(),
                    ),
                    const SizeBoxComponent(size: 5),
                    MaterialButton(
                      onPressed: () {
                        FallbackLocale.func(
                            context, FallbackLocale.uzbek.locale);
                      },
                      color: Colors.greenAccent,
                      minWidth: 70,
                      child: TextConstants.strUzbek.tr(),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
