//Desenvolvido por Py�rre R. & Rian S.
/*1. Em uma loja de CDs existem apenas quatro tipos de pre�o que est�o associados a cores. Assim, os CDs que ficam na loja s�o marcados por cores e n�o por pre�o. Desenvolva um programa que a partir da entrada da cor, mostre o pre�o. Leve em considera��o a tabela seguinte:
VERDE = 10,00 | AZUL = 20,00 | AMARELO = 30,00 | VERMELHO = 40,00 (NOME DO ARQUIVO: CDS.POR)*/
programa {
  funcao inicio() {
    
    cadeia cor
    real verde = 10, azul = 20, amarelo = 30, vermelho = 40

    escreva("Digite qual a cor do CD escolhido para saber o pre�o: ")
    leia(cor)

    se (cor == "verde" ou "Verde" ou "VERDE"){
      escreva("O valor do CD �: ", verde)
    }

    senao se( cor == "azul" ou "Azul" ou "AZUL"){
      escreva("O valor do CD �: ",azul)
    }

     senao se( cor == "vermelho" ou "Vermelho" ou "VERMELHO"){
      escreva("O valor do CD �: ",vermelho)
  }

  senao escreva("O valor do CD �: ",amarelo)
}}

