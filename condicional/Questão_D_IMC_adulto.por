/* O IMC � �ndice de Massa Corporal � um crit�rio da Organiza��o Mundial de Sa�de para dar uma indica��o
sobre a condi��o de peso de uma pessoa adulta. A f�rmula � IMC = peso / ( altura *altura). Elabore um
algoritmo que leia o peso e a altura de um adulto e mostre sua condi��o de acordo com a tabela abaixo:

Condi��o
� Abaixo de 18,5: Abaixo do peso
� Entre 18,5 e 25: Peso normal
� Entre 25 e 30: Acima do peso
� Acima de 30: Obeso*/
programa {
  funcao inicio() {
    
    real peso, altura, result

    escreva("Digite seu peso: ")
    leia (peso)

    escreva ("Digite sua altura: ")
    leia (altura)
limpa(peso, altura)

result = peso / (altura*altura)

se (result <18.5)
{
  escreva("Voc� est� abaixo do peso.")
}

senao se (result >18.5 e result <25)
{
  escreva("Voc� est� no peso ideal.")
}

senao se (result >25.1 e result <30)
  {
  escreva("Voc� est� acima do peso.")
}

senao
  {
  escreva("Voc� est� obeso.")
}
  }
}
