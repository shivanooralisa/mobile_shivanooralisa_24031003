void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Cipa', (name) {
    return name.toUpperCase();
  });
  sayHello('Cipa', (String name) => name.toLowerCase());
}