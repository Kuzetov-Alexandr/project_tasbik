// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> en = {
    "activity": "Activity",
    "saved": "Saved",
    "saveDhikr": "Save Dhikr",
    "saveDhikrAlert": "Save Dhikr",
    "titleDhikr": "Title Dhikr",
    "saveButton": "Save",
    "backButton": "Back",
    "lastSavedDhikr": "Last saved Dhikr",
    "editTitleDhikr": "Edit counter and Title",
    "counterDhikr": "Counter Dhikr",
    "lanquage": "Lanquage",
    "sound": "Sound",
    "vibration": "Vibration",
    "countAsVolume": "Count as volume keys",
     "settings":"Settings"
  };
  static const Map<String, dynamic> ru = {
    "activity": "Основная",
    "saved": "Сохраненки",
    "saveDhikr": "Сохранить Dhikr",
    "saveDhikrAlert": "Сохранить Dhikr",
    "titleDhikr": "Описание",
    "saveButton": "Сохранить",
    "backButton": "Назад",
    "lastSavedDhikr": "Последние сохранения",
    "editTitleDhikr": "Изменить описание Dhikr",
    "counterDhikr": "Номер",
    "lanquage": "Язык",
    "sound": "Звук",
    "vibration": "Вибрация",
    "countAsVolume": "Хрен пойми",
    "settings": "Настройки"
  };
  static const Map<String, Map<String, dynamic>> mapLocales = {
    "en": en,
    "ru": ru
  };
}
