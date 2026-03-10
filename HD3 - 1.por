programa {
  inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro contador = 30 // Começamos no 30

		enquanto (contador >= 0)
		{
			limpa() // Limpa a tela para parecer um relógio de verdade
			escreva("BOMBA ATIVA: ", contador)
			
			u.aguarde(1000) // Espera (1 segundo)
			
			contador = contador - 1 // Diminui 1
		}

		escreva("\nEXPLOSÃO!!! 💥")
	}
  }
}
