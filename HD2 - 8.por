programa {
  funcao inicio() {

    real numero, soma = 0, media
    inteiro i

    para (i = 1; i <= 4; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0 e numero < 10) {
        soma = soma + numero
      }
    }

    media = soma / 4

    se (media > 5) {
      escreva("Você foi aprovado")
    }
    senao {
      escreva("Tente novamente")
    }

  }
}