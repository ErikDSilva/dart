import 'Conta.dart';
import 'ContaCorrente.dart';
import 'ContaPoupanca.dart';

void main() {
  Conta cc = ContaCorrente();
  Conta cp = ContaPoupanca();

  cc.sacar(50);
  cc.depositar(500);
  cc.exibirSaldo();
  print(cc);

  cp.sacar(1);
  print(cp.saldo);
  print(cp);
}