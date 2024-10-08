programa {
  funcao inicio() {

    //EXERCICIO 003
    /*CRIE UMA CALCULADORA SIMPLES:
    1. O PROGRAMA DEVERÁ PEDIR AO USER QUE DIGITE UM VALOR,
    2. O PROGRAMA DEVERÁ PEDIR AO USER QUE DIGITE A OPÇÃO:
    OPERAÇÃO BÁSICA A SER REALIZADA ( + - * /)
    3. O PROGRAMA DEVERÁ  PEDIR AO USER QUE DIGITE UM SEGUNDO VALOR.

    4. ANALISE QUANTAS VARIÁVEIS VOCÊ IRÁ PRECISAR

    DICA; UTILIZE SE...SENAO SE...SENAO SE...SENAO
    NO FINAL, O PROGRAMA DEVERÁ RETORNAR O RESULTADO DA OPERAÇÃO DEFINIDA PELO USER*/

    real n1,n2, result
    cadeia escolh

    escreva("##CALCULADORA SIMPLES##")
    escreva("\n")
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("\n")
    limpa(n1)

    escreva("Escolha abaixo a operação básica que gostaria de realizar")
    escreva("\n")
    escreva("\nUse A para adição, S para subtração, M para multiplicação e D para divisão: ")
    leia(escolh)
    limpa (escolh)

    escreva("Digite o segundo valor: ")
    leia(n2)
    limpa(n2)




    se (escolh == "A" ou escolh == "a")
    {
      result = n1 + n2
      escreva("O resultado da soma (" ,n1 , "+",n2, ") é: ", result, ".")
    }
      senao se (escolh == "S" ou escolh == "s")
    {
      result = n1 - n2
      escreva("O resultado da subtração (" ,n1 , "-",n2, ") é: ", result, ".")
    }
    senao se (escolh == "M" ou escolh == "m")
    {
      result = n1 * n2
      escreva("O resultado da multiplicação (" ,n1, "x",n2, ") é: ", result, ".")
    }
    senao se (escolh == "D" ou escolh == "d")
    {
      result = n1 / n2
      escreva("O resultado da divisão (" ,n1, "/",n2, ") é: ", result, ".")
    }
  }
}
