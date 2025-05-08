void main(List<String> args) {
 
  // 26
  print("Área: ${calcularAreaRetangulo(5, 4)}");

  // 27
  apresentarPessoa("Erik");
  apresentarPessoa("Erik", 25);

  // 28
  enviarEmail("cliente@teste.com");
  enviarEmail("cliente@teste.com", assunto: "Boas-vindas", corpo: "Seja bem-vindo!");

  // 29
  print(somarLista([2, 4, 6, 8]));

  // 30
  var saudacao = (String nome) => print("Olá, $nome!");
  saudacao("Erik");

}

// FUNÇÕES
// 26
double calcularAreaRetangulo(double base, double altura) {
  return base * altura;
}

// 27
void apresentarPessoa(String nome, [int? idade]) {
  if (idade == null) {
    print("Nome: $nome");
  } else {
    print("Nome: $nome, Idade: $idade");
  }
}

// 28
void enviarEmail(String destinatario, {String assunto = "Sem assunto", String corpo = "Mensagem vazia"}) {
  print("Enviando e-mail para $destinatario\nAssunto: $assunto\nCorpo: $corpo");
}

// 29
int somarLista(List<int> numeros) {
  int soma = 0;
  for (var numero in numeros) {
    soma += numero;
  }
  return soma;
}