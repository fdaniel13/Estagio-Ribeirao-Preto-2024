import 'dart:io';
void  main() {
  print('Questão 1');
questao1();
 print('Questão 2');
 questo2();

 print('Questão 5');
questao5();





}
void questao1(){
  int INDICE = 13, SOMA = 0, K = 0;

while( K < INDICE) {

K = K + 1;

SOMA = SOMA + K;

}

print("A soma total é ${SOMA}");

}
void questo2(){
   print("Informe um número: ");
  String? input =  stdin.readLineSync();
   if (input != null) {
    int num = int.parse(input);
 int aux1=0;
int aux2=1;
int numFib=aux2;
bool isFib=false;
    while(numFib<num){

      numFib= aux1+aux2;
      aux1=aux2;
      aux2=numFib;
      if(numFib==num)isFib=true;

    }
    print("Número informado ${isFib?'':'não'} faz parte da sequência de Fibonacci");

  } else {
    print("Número informado inválido");
  }
}

void questao5(){
   String palavra= "abcd";
 String palavraInvertida='';

 for(int i=1; i<=palavra.length;i++){
  palavraInvertida=palavraInvertida+ palavra[palavra.length-i];

 }
 print(palavraInvertida);
}