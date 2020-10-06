// int exec(int a, int b, int Function(int, int) fn) {
//   return fn(a, b);
// }

class Produto {
  String nome;
  double preco;

  Produto({this.nome, this.preco = 9.99});

  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main() {
  var p1 = Produto(nome: 'Caneta');
  var p2 = Produto(preco: 1454.99, nome: 'Geladeira');

  print("O produto ${p1.nome} tem preço R\$${p1.preco}");
  print("O produto ${p2.nome} tem preço R\$${p2.preco}");

  // final r = exec(2, 3, (a, b) => a * b + 100);
  // print('o resultado é $r');
}
