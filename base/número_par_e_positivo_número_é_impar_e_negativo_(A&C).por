/*a)Escreva um programa que verifique se um n�mero � par e positivo.
  c)Escreva um programa que verifique se um n�mero � negativo e �mpar.*/
programa {
  funcao inicio() {
    
    real num

    escreva("Digite algum n�mero: ")
    leia(num)
    limpa()

    se(num>= 1 e num % 2 == 0)
    {
      escreva(" O n�mero ", num, " � par e positivo.")
    }
    senao se(num<  0 e num % 2 == 0){
      escreva("O n�mero ", num, " � par e negativo.")
    }
    
    senao se (num>= 1 e num % 2 == 1){
    escreva("O n�mero ", num, " � impar e positivo.")
  }
  senao escreva("O n�mero ", num, " � impar e negativo.")
}
}
