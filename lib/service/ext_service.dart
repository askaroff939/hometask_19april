import 'package:hometask_19april/service/lang_service.dart';
import 'package:hometask_19april/service/locals/en_US.dart';
import 'package:hometask_19april/service/locals/ru_RU.dart';
import 'package:hometask_19april/service/locals/uz_UZ.dart';

extension ExtString on String {
  String get tr {
    switch(LangService.language) {
      case Language.en: return enUS[this] ?? this;
      case Language.ru: return ruRU[this] ?? this;
      case Language.uz: return uzUZ[this] ?? this;
    }
  }

  int get toInt {
    return int.tryParse(this) ?? 0;
  }

  double get toDouble {
    return double.tryParse(this) ?? 0;
  }

  bool get toBool {
    if(this == "true") {
      return true;
    } else {
      return false;
    }
  }
}