/*Desenvolva um programa voc� entre com o nome do eleitor e ele imprima se o voto � obrigat�rio, opcional ou
n�o vota. Considere:*/
programa {
  funcao inicio() {
    
    cadeia nome
    real vot1

    escreva("Ol�, qual o seu nome: ")
    leia (nome)

    escreva(nome, ", agora por favor, digite sua idade: ")
    leia (vot1)
    limpa(nome, vot1)

    se (vot1 >= 18 )
    {
      escreva("Seu voto � obrigat�rio")
    }

    senao se (vot1 <16)
    {
      escreva("Voc� n�o vota ainda.")
    }

    senao se (vot1 >=16 <18)
    
      escreva("Seu voto � opcional")
  }
}
