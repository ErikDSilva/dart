import 'Conta.dart';

class ContaPoupanca extends Conta{
  void sacar(double quantia) {
    if (saldo > quantia) {
      print("Quantia sacada da poupança: $quantia");
      saldo -= quantia;
    } 
  }

  void depositar(double quantia) {
    if (quantia > 0) {
      print("Quantia depositada na poupança: $quantia");
      saldo += quantia;
    }
  }
  void exibirSaldo() {
    print("Saldo da poupança: $saldo");
  }
}