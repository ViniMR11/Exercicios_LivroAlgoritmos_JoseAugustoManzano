void main(){

  
  double a = 32;
  double b = 12;
  
 
  print('Valores antes da troca: 32, 12');
  print('A = $a');
  print('B = $b');
  

  double temp = a;
  a = b;
  b = temp;
  
  print('\nValores após a troca:');
  print('A = $a');
  print('B = $b');

}