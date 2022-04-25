//CONCATENAÇÃO DE VARIAVEIS
void main() {
  String texto = 'Texto';
  String text = 'oi';
  int inteiro = 10;
  double numReal = 1.5;
  bool vf = true;
  num numeros = 1.100;
  dynamic aleatorio = 'Aceita qualquer valor e muda quando quiser';
  var naoMudaTipo = 'Aceita qualquer valor numeros ou texto mas nao se muda';

  //CONCATENANDO
  print('Este e um numero real = $numReal');
  print('Multiplicação $numReal x 2 = ${numReal * 2}');
  //toString > CONVERTE PARA STRING
  print('Conveção de um int para String = ' + inteiro.toString());
}
//dart
