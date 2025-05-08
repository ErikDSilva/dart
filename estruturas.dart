import 'dart:io';

void main() {
  // 16. Peça ao usuário para informar a idade e exiba "Maior de idade" se for 18 anos ou mais, ou "Menor de idade" caso contrário.
  
  stdout.write("Digite sua idade: ");
  int idadeInput = int.parse(stdin.readLineSync()!);
  print(idadeInput >= 18 ? "Maior de idade" : "Menor de idade");

  // 17.Dada uma variável nota, use if/else para exibir "Aprovado" se a nota for maior ou igual a 7, "Recuperação" se for entre 5 e 6.9, e "Reprovado" se for menor que 5.
  double nota = 6.3;
  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }

  // 18. Leia um número inteiro e use o operador ternário para exibir "Par" ou "Ímpar".
  int numero = 7;
  print(numero % 2 == 0 ? "Par" : "Ímpar");

  // 19. Dado um número de 1 a 7, use switch/case para imprimir o nome do dia correspondente (1 = Domingo, 2 = Segunda, ...).
  int dia = 3;
  switch (dia) {
    case 1: print("Domingo"); break;
    case 2: print("Segunda"); break;
    case 3: print("Terça"); break;
    case 4: print("Quarta"); break;
    case 5: print("Quinta"); break;
    case 6: print("Sexta"); break;
    case 7: print("Sábado"); break;
    default: print("Dia inválido");
  }

  // 20. Receba três números inteiros e utilize estruturas de seleção para exibir o maior deles.
  int x = 10, y = 30, z = 20;
  int maior = x;
  if (y > maior) maior = y;
  if (z > maior) maior = z;
  print("Maior número: $maior");

  // 21. Use um loop for para imprimir os números de 10 até 1.
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  // 22. Some e exiba todos os números pares de 1 a 100 usando um loop.
  int somaPares = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) somaPares += i;
  }
  print("Soma dos pares: $somaPares");

  // 23. Peça um número e mostre sua tabuada de 1 a 10 usando for ou while.
  int n = 7;
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }

  // 24. Leia números do usuário até que ele digite um valor negativo, e então exiba quantos números foram digitados.
  int count = 0;
  while (true) {
    stdout.write("Digite um número (negativo para sair): ");
    int valor = int.parse(stdin.readLineSync()!);
    if (valor < 0) break;
    count++;
  }
  print("Números digitados: $count");



  // 25.Dada uma lista de nomes, use um for-in para imprimir cada nome em letras maiúsculas.
  List<String> nomes = ['ana', 'joão', 'maria'];
  for (var nome in nomes) {
    print(nome.toUpperCase());
  }
}