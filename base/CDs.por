//Desenvolvido por Pyérre R. & Rian S.
/*1. Em uma loja de CDs existem apenas quatro tipos de preço que estão associados a cores. Assim, os CDs que ficam na loja são marcados por cores e não por preço. Desenvolva um programa que a partir da entrada da cor, mostre o preço. Leve em consideração a tabela seguinte:
VERDE = 10,00 | AZUL = 20,00 | AMARELO = 30,00 | VERMELHO = 40,00 (NOME DO ARQUIVO: CDS.POR)*/
programa {
  funcao inicio() {
    
    cadeia cor
    real verde = 10, azul = 20, amarelo = 30, vermelho = 40

    escreva("Digite qual a cor do CD escolhido para saber o preço: ")
    leia(cor)

    se (cor == "verde" ou "Verde" ou "VERDE"){
      escreva("O valor do CD é: ", verde)
    }

    senao se( cor == "azul" ou "Azul" ou "AZUL"){
      escreva("O valor do CD é: ",azul)
    }

     senao se( cor == "vermelho" ou "Vermelho" ou "VERMELHO"){
      escreva("O valor do CD é: ",vermelho)
  }

  senao escreva("O valor do CD é: ",amarelo)
}}

