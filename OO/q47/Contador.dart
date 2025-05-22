class Contador {
  int _valor = 0;

  void incrementar() {
    _valor++;
  }

  void resetar() {
    _valor = 0;
  }

  int get valor => _valor;
}
