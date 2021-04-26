class Calculadora {
  int x;
  int y;
  String z;

  double calcular(valor1, valor2, operacao) {
    double resultado;
    if (valor1 > 1000 || valor2 > 1000 || valor1 < 0 || valor2 < 0) {
      throw new ArgumentError("Valores inválidos");
    }

    if (operacao == '+') {
      resultado = valor1 + valor2;
      return resultado;
    }

    if (operacao == '-') {
      resultado = valor1 - valor2;
      return resultado;
    }
    if (operacao == '/') {
      if (valor2 == 0) {
        throw new ArgumentError("Divisão por zero");
      }
      resultado = valor1 / valor2;
      return resultado;
    }

    if (operacao == "*") {
      resultado = valor1 * valor2;
      return resultado;
    }
    throw new ArgumentError("Argumentos inválidos, tente novamente");
  }
}
