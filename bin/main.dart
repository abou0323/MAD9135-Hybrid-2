import 'package:hybrid2/lucky.dart';

void main(List<String> names) {
  names.forEach((name) {
    Lucky lucky = Lucky();
    var nameCapitalized = capitalizeName(name);
    print('Hello $nameCapitalized. Your lucky number is ${lucky.luckyNumber}.');
  });
}

String capitalizeName(String name) {
  return name[0].toUpperCase() + name.substring(1);
}
