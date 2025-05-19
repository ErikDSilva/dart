abstract class Conta {
  static int _totalInstancias = 0;
  double _saldo = 0;

  Conta() {
	 _totalInstancias++;
  }
  int get totalInstancias => _totalInstancias;
  double get saldo => _saldo;

  set saldo(double saldo) {
    _saldo = saldo;
  }

  void sacar(double quantia);
  void depositar(double quantia);
  void exibirSaldo();

  @override
  String toString() {
    return "Quantidade de contas: $_totalInstancias";
  }
}