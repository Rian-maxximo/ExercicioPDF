programa {
  funcao inicio() {
    
    cadeia estados [5] //criando vetor de 5 valores

//atribundo valor aos vetores com estruturas de repeti��o para
//o i inicia em 0 pois todo vetor come�a em zero
//compara��o <=4 pois as posi��es s�o de 0 a 4
    para(inteiro i = 0; i <= 4; i++){
      escreva("Digite os estados: ")
      leia(estados[i])
      limpa()
      escreva(estados[i], "\n")
      limpa()
    }
    escreva(estados)
  }
}