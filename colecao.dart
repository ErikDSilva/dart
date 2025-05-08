import 'dart:collection';

void main(List<String> args) {
    // 31
  List<int> numeros = [10, 20, 30];
  numeros.add(40);
  print(numeros[2]); 

  // 32
  var frutas = ['maçã', 'banana', 'laranja', 'banana'];
  frutas.removeWhere((f) => f == 'banana');
  print(frutas); 

  // 33
  var lista = [1, 2, 3];
  var novaLista = lista.map((e) => 'Número $e').toList();
  print(novaLista); 

  // 34
  var letras = {'a', 'b', 'c'};
  letras.add('a');
  print(letras); 

  // 35
  var set1 = {1, 2, 3};
  var set2 = {3, 4, 5};
  var uniao = set1.union(set2);
  var intersecao = set1.intersection(set2);
  print('União: $uniao'); 
  print('Interseção: $intersecao'); 

  // 36
  var listaDuplicada = [1, 2, 2, 3, 3, 3];
  var semDuplicatas = listaDuplicada.toSet();
  print(semDuplicatas); 

  // 37
  var pessoa = {'nome': 'Ana', 'idade': 25};
  pessoa['cidade'] = 'São Paulo';
  pessoa['idade'] = 26;
  print(pessoa);

  // 38
  var produtos = {'celular': 1500, 'notebook': 3000};
  produtos.putIfAbsent('tablet', () => 1000);
  print(produtos);

  // 39
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  var combinado = {...map1, ...map2};
  print(combinado);

  // 40
  Queue<String> fila = Queue();
  fila.addAll(['primeiro', 'segundo', 'terceiro']);
  fila.removeFirst();
  print(fila);

  // 41
  Queue<int> fila2 = Queue.from([1, 2, 3]);
  fila2.addFirst(0);
  fila2.removeLast();
  print(fila2); 
  // 42
  var listaFila = fila2.toList();
  print(listaFila[1]);

  // 43
  var linked = LinkedList<Node>();
  linked.add(Node(10));
  var node20 = Node(20);
  linked.add(node20);
  linked.add(Node(30));

  // 44
  node20.unlink();
  for (var node in linked) {
    print(node.valor); 
  }

  // 45
  for (var node in linked) {
    print(node.valor * 2);
  }
}

class Node extends LinkedListEntry<Node> {
  int valor;
  Node(this.valor);
}