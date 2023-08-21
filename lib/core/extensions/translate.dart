import 'package:flutter/material.dart';
import 'package:tot_pos/core/generated/l10n/langs/app_localizations.dart';

extension Translation on BuildContext{
  AppLang get translate => AppLang.of(this)!;
}