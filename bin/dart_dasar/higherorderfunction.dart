import 'dart:collection';

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}


void main() {
  sayHello('Cipa', filterBadWord);
  sayHello('gila', filterBadWord);
}