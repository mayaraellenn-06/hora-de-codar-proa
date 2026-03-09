// Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
programa {
  funcao inicio() {
  real numero, soma = 0, media
    inteiro i

    para (i = 1; i <= 6; i++) {

      escreva("Digite um número: ")
      leia(numero)

      escreva("Número digitado: ", numero, "\n")

      soma = soma + numero
    }

    media = soma / 6

    escreva("A média é: ", media)

  }  
  }

