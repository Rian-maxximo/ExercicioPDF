programa {
  funcao inicio() {

    //EXERCICIO 003
    /*CRIE UMA CALCULADORA SIMPLES:
    1. O PROGRAMA DEVER� PEDIR AO USER QUE DIGITE UM VALOR,
    2. O PROGRAMA DEVER� PEDIR AO USER QUE DIGITE A OP��O:
    OPERA��O B�SICA A SER REALIZADA ( + - * /)
    3. O PROGRAMA DEVER�  PEDIR AO USER QUE DIGITE UM SEGUNDO VALOR.

    4. ANALISE QUANTAS VARI�VEIS VOC� IR� PRECISAR

    DICA; UTILIZE SE...SENAO SE...SENAO SE...SENAO
    NO FINAL, O PROGRAMA DEVER� RETORNAR O RESULTADO DA OPERA��O DEFINIDA PELO USER*/

    real n1,n2, result
    cadeia escolh

    escreva("##CALCULADORA SIMPLES##")
    escreva("\n")
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("\n")
    limpa(n1)

    escreva("Escolha abaixo a opera��o b�sica que gostaria de realizar")
    escreva("\n")
    escreva("\nUse A para adi��o, S para subtra��o, M para multiplica��o e D para divis�o: ")
    leia(escolh)
    limpa (escolh)

    escreva("Digite o segundo valor: ")
    leia(n2)
    limpa(n2)




    se (escolh == "A" ou escolh == "a")
    {
      result = n1 + n2
      escreva("O resultado da soma (" ,n1 , "+",n2, ") �: ", result, ".")
    }
      senao se (escolh == "S" ou escolh == "s")
    {
      result = n1 - n2
      escreva("O resultado da subtra��o (" ,n1 , "-",n2, ") �: ", result, ".")
    }
    senao se (escolh == "M" ou escolh == "m")
    {
      result = n1 * n2
      escreva("O resultado da multiplica��o (" ,n1, "x",n2, ") �: ", result, ".")
    }
    senao se (escolh == "D" ou escolh == "d")
    {
      result = n1 / n2
      escreva("O resultado da divis�o (" ,n1, "/",n2, ") �: ", result, ".")
    }
  }
}
