/*d) Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros e positivos e imprima o produto dos
n�meros �mpares e a soma dos n�meros pares.*/
programa {
  funcao inicio() {
    
    inteiro nums, soma, mult
    soma = 0
    mult = 1

    escreva("Entre com n�meros positivos e receba o produto dos n�meros �mpares e a soma dos n�meros pares (Use -1 para parar): ")
    leia(nums)

    enquanto (nums >=0 ){

      se(nums % 2 == 0){
    soma = soma + nums
    }
    senao {
    mult = mult * nums
    }

     escreva("\nEntre com n�meros positivos e receba o produto dos n�meros �mpares e a soma dos n�meros pares: ")
    leia(nums)
    }

    escreva("Soma: ", soma, "\nMultiplica��o: ", mult)
  }
}
