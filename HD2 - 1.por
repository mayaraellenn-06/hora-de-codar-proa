//  Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
programa {
  funcao inicio() {
  inteiro num1, num2

  escreva ("Digite o primeiro número: ")
  leia (num1)

  escreva ("Digite o segundo número: ")
  leia (num2)

  se (num1 > num2) {
    escreva ("O maior número é: ", num1) 
  } 
  senao {
    escreva ("O número maior é: ", num2)
  }

  }
}
