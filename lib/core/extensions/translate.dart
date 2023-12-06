import 'package:flutter/material.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations_en.dart';

extension Translation on BuildContext {
  AppLang get tr => AppLang.of(this) ?? AppLangEn();

  TextDirection get direction => WidgetsLocalizations.of(this).textDirection;
}
