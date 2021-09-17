import 'dart:io';

import 'package:vowel_counter_lib/vowel_counter_lib.dart';

void main(List<String> arguments) {
  var option = 'y';
  while (option == 'y') {
    print("Escriba el texto deseado:");
    var vowel = Vowel();
    var text = stdin.readLineSync();
    print('Las vocales son: ${vowel.vowelCount(text)}');
    print('Desea continuar? y/n');
    option = stdin.readLineSync()!;
  }
}
