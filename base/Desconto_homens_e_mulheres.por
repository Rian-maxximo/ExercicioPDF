//Desenvolvido por Py�rre  R. & Rian S.
/*3.Fa�a um programa que leia nome, sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo que:
 	- Homens ganham 5% de desconto
 	- Mulheres ganham 13% de desconto*/
programa {
  funcao inicio() {
    
    cadeia nome, sexo
    real valor, result

    escreva("Digite seu nome: ")
    leia(nome)
    limpa()

    escreva("Digite seu sexo: ")
    leia(sexo)
    limpa()

    escreva("Qual o valor da sua compra: ")
    leia(valor)

    se (sexo == "homem" ou sexo == "masculino" ou sexo == "Homem" ou sexo == "MASCULINO" ou sexo == "HOMEM" ou sexo == "Masculino" ou sexo == "M" ou sexo == "m"){
      result = valor - (5 * valor/100)
      escreva("O valor final com desconto �: ", result)
    }

    senao se (sexo == "mulher" ou sexo == "feminino" ou sexo == "Mulher" ou sexo == "FEMINIO" ou sexo == "MULHER" ou sexo == "Feminino" ou sexo == "F" ou sexo == "f"){
      result = valor - (13* valor/100)
      escreva("O valor final com desconto �: ", result)
}

  senao escreva("Por favor use apenas masculino/homem ou feminino/mulher.")
  }
}
