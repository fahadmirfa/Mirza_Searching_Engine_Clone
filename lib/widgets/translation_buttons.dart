import 'package:flutter/material.dart';


import 'language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: const [
        Text('Google offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'German'),
        SizedBox(width: 5),
        LanguageText(title: 'Hindi'),
        SizedBox(width: 5),
        LanguageText(title: 'Urdu'),
        SizedBox(width: 5),
        LanguageText(title: 'Chinese'),
        SizedBox(width: 5),
        LanguageText(title: 'Bangli'),
        SizedBox(width: 5),
        LanguageText(title: 'French'),
        SizedBox(width: 5),
        LanguageText(title: 'Telgu'),
        SizedBox(width: 5),
        LanguageText(title: 'Arabic'),
        SizedBox(width: 5),
        LanguageText(title: 'Marathi'),
      ],
    );
  }
}
