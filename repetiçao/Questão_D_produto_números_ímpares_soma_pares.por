/*d) Crie um algoritmo que o usuário entre com vários números inteiros e positivos e imprima o produto dos
números ímpares e a soma dos números pares.*/
programa {
  funcao inicio() {
    
    inteiro nums, soma, mult
    soma = 0
    mult = 1

    escreva("Entre com números positivos e receba o produto dos números ímpares e a soma dos números pares (Use -1 para parar): ")
    leia(nums)

    enquanto (nums >=0 ){

      se(nums % 2 == 0){
    soma = soma + nums
    }
    senao {
    mult = mult * nums
    }

     escreva("\nEntre com números positivos e receba o produto dos números ímpares e a soma dos números pares: ")
    leia(nums)
    }

    escreva("Soma: ", soma, "\nMultiplicação: ", mult)
  }
}
