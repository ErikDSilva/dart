class Livro {
  String titulo;
  String autor;
  int anoPublicacao;

  Livro(this.titulo, this.autor, this.anoPublicacao);

  String exibirDetalhes() {
    return 'Título: $titulo, Autor: $autor, Ano: $anoPublicacao';
  }
}
