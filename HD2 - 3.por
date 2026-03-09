// Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3

        escreva ("Digite o primeiro valor: ")
        leia (valor1)

        escreva ("Digite o segundo valor: ")
        leia (valor2)

        escreva ("Digite o terceiro valor: ")
        leia (valor3)

        se (valor1 > valor2 e valor1 > valor3){
            escreva ("O maior é: ", valor1)
        }se (valor2 > valor1 e valor2 > valor3){
            escreva ("O maior é: ", valor2)
        }senao escreva ("O maior é: ", valor3)
        }

  }

