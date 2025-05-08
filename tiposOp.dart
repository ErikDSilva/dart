void main() {
  print('Olá, Dart!');

  // 1. Declare uma variável inteira para armazenar a idade de uma pessoa e atribua o valor 28.
  int idade = 28;

  // 2. Crie uma variável double para guardar a altura de uma pessoa em metros e atribua o valor 1.75.
  double altura = 1.75;

  // 3. Defina uma variável String para armazenar o nome de um animal de estimação e atribua um nome de sua escolha.
  String nome = "Cachorro";

  // 4. Crie uma variável bool para indicar se uma lâmpada está ligada e atribua o valor false.
  bool lampada = false;

  // 5. Declare duas variáveis inteiras, a e b, com valores 10 e 3, respectivamente, e calcule a soma.
  int a = 10;
  int b = 5;
  int soma = a + b;

  // 6. Usando as variáveis do exercício anterior, calcule o resto da divisão de a por b.
  double divisao = a / b;

  // 7. Crie uma variável double para o valor de uma compra e apliqueum desconto de 10% usando operadores aritméticos.
  double valorCompra = 10 * 0.9;

  // 8. Defina uma variável String para o nome de um produto e concatene com o preço em uma frase.
  String nomeProduto = "maça";
  String concatenando = "Produto: " + nomeProduto;

  // 9. Declare uma lista (List) de três nomes de cidades e imprima o segundo nome.
  List<String> cidades = ["Carnaúba", "Picuí", "Frei Martin"];
  // print(cidades[1]);

  // 10. Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre quantos elementos únicos existem.
  Set<int> numerosSet = {1, 2, 3, 2};
  // print(numerosSet);

  // 11. Crie um mapa (Map) para associar nomes de frutas a seus preços e acesse o preço de uma fruta específica.
  Map<String, double> frutas = {
                                'Banana': 10.5,
                                'Cajá': 5.5,
                                'Maracujá': 55.54
                                };
  // print(frutas["Banana"]);

    // 12. Variável dinâmica
  dynamic variavel = 10;
  variavel = "Agora sou uma string";

  // 13. Declare uma variável dinâmica e atribua a ela um valor inteiro, depois mude para uma String.
  int tIdade = 20;
  String resultado = tIdade >= 18 ? "Maior de idade" : "Menor de idade";
  print(resultado);

  // 14. Use o operador ternário para verificar se uma idade é maior ou igual a 18 e retorne "Maior de idade" ou "Menor de idade".
  String? nome14;
  String nomeFinal = nome14 ?? "Anônimo";
  print(nomeFinal);

  // 15. Crie uma variável final para armazenar o valor de PI e tente alterar seu valor após a atribuição.
  final double pi = 3.14;
  // pi = 3.1415; // Erro ao tentar alterar
  
}
