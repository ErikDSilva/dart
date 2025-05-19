class Carro {
  String _marca;
  String _modelo;
  int _ano;

  Carro(this._marca, this._modelo, this._ano);

  String get marca => _marca;
  String get modelo => _modelo;
  int get ano => _ano;
  
  set marca(String marca) {
    _marca = marca;
  }
  
  set modelo(String modelo) {
    _modelo = modelo;
  }

  set ano(int ano) {
    _ano = ano;
  }

  int calcular(int anoAtual) {
    return anoAtual - _ano;
  }

  @override
  String toString() {
    return "[Marca: $_marca, Modelo: $_modelo, Ano: $_ano]";
  }

}