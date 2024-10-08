programa {
  funcao inicio() {
    
    cadeia nome [3] //criando vetor que vai receber 3 valores

    nome[0] = "jose" //atribuindo valor na posição 0
    nome[1] = "joão" //atribuindo valor na posição 1

    escreva ("Digite um nome: ")
    leia(nome[2]) //atribuindo valor na posição 2

    escreva("2º nome: ", nome[1])//exibindo valor da posição 1
    escreva("\n3º nome ",nome [2])//exibindo valor da posição 2

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
