programa {
  funcao inicio() {
    
    cadeia nome [3] //criando vetor que vai receber 3 valores

    nome[0] = "jose" //atribuindo valor na posi��o 0
    nome[1] = "jo�o" //atribuindo valor na posi��o 1

    escreva ("Digite um nome: ")
    leia(nome[2]) //atribuindo valor na posi��o 2

    escreva("2� nome: ", nome[1])//exibindo valor da posi��o 1
    escreva("\n3� nome ",nome [2])//exibindo valor da posi��o 2

    //outra forma de atribuir valores ao vetor 
    cadeia sobrenome [3] = {"Silva", "Santos", "Souza" }
    escreva(sobrenome[0])
    escreva("\n")
    escreva(sobrenome[1])
    escreva("\n")
    escreva(sobrenome[2])
   escreva("\n")

   escreva("NOMES E SOBRENOME ")
   escreva(nome[0], " ",sobrenome[0]) //Exibindo dois vetores juntos
  }
}
