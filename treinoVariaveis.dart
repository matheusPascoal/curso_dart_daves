//CONCATENAÇÃO DE VARIAVEIS
void main() {
  String texto = 'Texto';
  int inteiro = 10;
  double fracao = 1.5;
  bool vf = true;
  num numeros = 1.100;
  dynamic aleatorio = 'Aceita qualquer valor e muda quando quiser';
  var naoMudaTipo = 'Aceita qualquer valor numeros ou texto mas nao se muda';

  print('===============================');
  var x = 'GALO';
  print('Ultimo campeao BRASILEIRO? $x');
  print('===============================');
  // USA CHAVES NESSE CASO PARA FAZER A MULTIPLICAÇÃO NO CASO MAS FUNCIONA PARA OUTRAS COISAS
  print('Quanto e 10 x 5 = ${inteiro * 5}');
  print('===============================');
  print('Isso esta certo ? $vf. Quanto custa? $numeros');
  print('===============================');
  print('===============================');
  // QUANDO NAO FOR TEXTO PODE SE USAR O toSTRING
  print('Outra forma de concatenar ' +
      fracao.toString() +
      ' isso é ' +
      vf.toString());
}
