import 'dart:io';

void main() {
// PRINTA TEXTO
  String texto = 'Texto';
  print(texto);
// PRINTA NUMERO INTEIRO
  int inteiro = 10;
  print(inteiro);
// PRINTA FRAÇÕES
  double fracao = 1.5;
  print(fracao);
// PRINTA VERDADEIRO OU FALSO
  bool vf = true;
  print(vf);
// PRINTA QUALQUER NUMER FRAÇÃO OU INTEIRO
  num numeros = 1.100;
  print(numeros);
// VARIAVEL O VALOR E DINAMICO ALTERA CONFORME NECESSARIO
  dynamic aleatorio = 'Aceita qualquer valor e muda quando quiser';
  print(aleatorio);
// NAO PODE MUDAR O TIMPO DURANTE A EXECUÇÃO DO PROGAMA
  var naoMudaTipo = 'Aceita qualquer valor numeros ou texto mas nao se muda';
  print(naoMudaTipo);
}
