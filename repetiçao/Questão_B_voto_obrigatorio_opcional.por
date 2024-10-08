/*Desenvolva um programa você entre com o nome do eleitor e ele imprima se o voto é obrigatório, opcional ou
não vota. Considere:*/
programa {
  funcao inicio() {
    
    cadeia nome
    real vot1

    escreva("Olá, qual o seu nome: ")
    leia (nome)

    escreva(nome, ", agora por favor, digite sua idade: ")
    leia (vot1)
    limpa(nome, vot1)

    se (vot1 >= 18 )
    {
      escreva("Seu voto é obrigatório")
    }

    senao se (vot1 <16)
    {
      escreva("Você não vota ainda.")
    }

    senao se (vot1 >=16 <18)
    
      escreva("Seu voto é opcional")
  }
}
