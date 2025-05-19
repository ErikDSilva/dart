import 'Conta.dart';

class ContaCorrente extends Conta {
    void sacar(double quantia) {
    if (saldo > quantia) {
      print("Quantia sacada da conta corrente: $quantia");
      saldo -= quantia;
    }
  }

  void depositar(double quantia) {
    if (quantia > 0) {
      print("Quantia depositada na conta corrente: $quantia");
      saldo += quantia;
    }
  }
  void exibirSaldo() {
    print("Saldo da conta corrente: $saldo");
  }

}