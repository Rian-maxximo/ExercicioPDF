//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C.//
programa {
  funcao inicio() {
    
    real a, b, c,result

    escreva("Digite o valor de A: ")
    leia (a)

    escreva("Digite o valor de B: ")
    leia (b)

    escreva ("Digite o valor de C: ")
    leia (c)
    limpa(a, b, c)

    result = a+b 

    se (result > c)
    {
      escreva("O resultado da soma é maior que o valor de C. ")
    }

    senao
    escreva("O resultado da soma é menor que o valor de C")
  }
}
