/*Escreva um algoritmo que receba dois n�meros e divida o n�mero 1 por n�mero 2. Caso o n�mero 2 seja 0
solicitar outro n�mero ao usu�rio.*/
programa {
  funcao inicio() {

cadeia nome   
real num, num2, result, 

escreva("Por favor, digite seu nome: ")
leia(nome)

escreva ("Ol�", nome ,"digite um n�mero: ")
leia (num)

escreva("Digite outro n�mero: ")
leia (num2)
limpa(num, num2)

se (num2 == 0)
{
  escreva("O segundo n�mero digitado n�o pode ser 0, por favor reinicie o programa e digite outro n�mero.")
}
 
 senao
 {
result = (num/num2)
escreva("O resultado da divis�o �: ", result)
 }
  }
}
