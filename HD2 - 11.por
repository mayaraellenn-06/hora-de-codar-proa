programa {
  funcao inicio() {
    inteiro n1, n2, operacao
		real resultado

		escreva("Digite o primeiro número inteiro: ")
		leia(n1)
		escreva("Digite o segundo número inteiro: ")
		leia(n2)

		escreva("\n--- MENU DE OPERAÇÕES ---\n")
		escreva("1. Adição\n2. Subtração\n3. Divisão\n4. Multiplicação\n")
		escreva("Escolha a operação (1-4): ")
		leia(operacao)

          se (operacao == 1) {
			resultado = n1 + n2
			escreva("Resultado da Soma: ", resultado)
		}
		senao se (operacao == 2) {
			resultado = n1 - n2
			escreva("Resultado da Subtração: ", resultado)
		}
		senao se (operacao == 3) {
			// Cuidado: Divisão por zero não existe! 
			// Mas o exercício disse para considerar apenas 1, 2, 3 ou 4.
			resultado = n1 / n2
			escreva("Resultado da Divisão: ", resultado)
		}
		senao se (operacao == 4) {
			resultado = n1 * n2
			escreva("Resultado da Multiplicação: ", resultado)
		}
		senao {
			escreva("Operação inválida!")
		}
  }
}
