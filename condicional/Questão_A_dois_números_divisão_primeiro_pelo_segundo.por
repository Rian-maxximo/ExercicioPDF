/*Escreva um algoritmo que receba dois números e divida o número 1 por número 2. Caso o número 2 seja 0
solicitar outro número ao usuário.*/
programa {
  funcao inicio() {

cadeia nome   
real num, num2, result, 

escreva("Por favor, digite seu nome: ")
leia(nome)

escreva ("Olá", nome ,"digite um número: ")
leia (num)

escreva("Digite outro número: ")
leia (num2)
limpa(num, num2)

se (num2 == 0)
{
  escreva("O segundo número digitado não pode ser 0, por favor reinicie o programa e digite outro número.")
}
 
 senao
 {
result = (num/num2)
escreva("O resultado da divisão é: ", result)
 }
  }
}
