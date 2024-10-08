/*a)Escreva um programa que verifique se um número é par e positivo.
  c)Escreva um programa que verifique se um número é negativo e ímpar.*/
programa {
  funcao inicio() {
    
    real num

    escreva("Digite algum número: ")
    leia(num)
    limpa()

    se(num>= 1 e num % 2 == 0)
    {
      escreva(" O número ", num, " é par e positivo.")
    }
    senao se(num<  0 e num % 2 == 0){
      escreva("O número ", num, " é par e negativo.")
    }
    
    senao se (num>= 1 e num % 2 == 1){
    escreva("O número ", num, " é impar e positivo.")
  }
  senao escreva("O número ", num, " é impar e negativo.")
}
}
