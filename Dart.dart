void main() {
  // Tipos de dados
  int num = 42;
  double decimal = 3.14;
  String text = "Hello, World!";
  bool isTrue = true;

  // Estrutura Condicional (IF)
  int x = 10;
  if (x > 5) {
    print("x é maior que 5");
  } else {
    print("x é menor ou igual a 5");
  }
  
  // Estrutura Condicional (IF-ELSE IF)
  int y = 7;
  if (y > 9) {
    print("y é maior que 9");
  } else if (y < 5) {
    print("y é menor que 5");
  } else {
    print("y é entre 5 e 9");
  }
  
  // Estrutura de Repetição (FOR)
  for (int i = 0; i < 5; i++) {
    print("Contador: $i");
  }
  
  // Estrutura de Repetição (WHILE)
  int j = 0;
  while (j < 3) {
    print("Contador: $j");
    j++;
  }
  
  // Estrutura de Repetição (DO-WHILE)
  int k = 0;
  do {
    print("Contador: $k");
    k++;
  } while (k < 2);

  List<String> list = ['item 1', 'item 2', 'item 3'];

  // for-each
  for (String item in list) {
    print(item);
  }

  // for-in
  for (var item in list.map((i) => i.toUpperCase())) {
    print(item);
  }

}
