programa {
  funcao inicio() {
  
		real valor1, valor2, resultado

		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor (não pode ser zero ou negativo): ")
		leia(valor2)

		enquanto (valor2 <= 0)
		{
			escreva("VALOR INVÁLIDO! O segundo valor deve ser maior que zero.\n")
			escreva("Por favor, digite o segundo valor novamente: ")
			leia(valor2) 
		}

		resultado = valor1 / valor2

		escreva("\nO resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
	}
}
  }
}
