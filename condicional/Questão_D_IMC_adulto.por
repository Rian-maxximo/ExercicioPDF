/* O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação
sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura *altura). Elabore um
algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo:

Condição
• Abaixo de 18,5: Abaixo do peso
• Entre 18,5 e 25: Peso normal
• Entre 25 e 30: Acima do peso
• Acima de 30: Obeso*/
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
  escreva("Você está abaixo do peso.")
}

senao se (result >18.5 e result <25)
{
  escreva("Você está no peso ideal.")
}

senao se (result >25.1 e result <30)
  {
  escreva("Você está acima do peso.")
}

senao
  {
  escreva("Você está obeso.")
}
  }
}
