programa {
  funcao inicio() {
    
    real media[5]
    real result = 0.0

    para(inteiro i = 0; i <= 4; i++){

    escreva("Digite seus valores: ") 
    leia(media[i])
    limpa()
    result = result + media [i]
    }
  escreva(result/5)
  }
}
