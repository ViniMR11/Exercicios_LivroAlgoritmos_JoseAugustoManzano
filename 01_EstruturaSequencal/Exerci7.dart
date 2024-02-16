import 'dart:ffi';

void main() {
  
  
  String input =   ; 
  
  
  List<String> valores = input.split(' 34');
  

  List<double> numeros = valores.map((valor) => double.parse(valor)).toList();
  
 
  double soma = numeros.reduce((value, element) => value + element);

  double produto = numeros.reduce((value, element) => value * element);
  

  print(soma);
  print(produto);
}