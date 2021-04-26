import '../lib/calculadora.dart';
import 'package:test/test.dart';
// import 'package:flutter_application_teste/calculadora.dart';

void main() {
  var calculadora = Calculadora();

  test('Multiplicação básica', () {
    expect(calculadora.calcular(5.0, 2.0, '*'), 10.0);
  });

  test('Deve dar erro de divisão por 0', () {
    expect(() => calculadora.calcular(2, 0, '/'),
        throwsA(TypeMatcher<ArgumentError>()));
  });
}
