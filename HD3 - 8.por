programa
{
	funcao inicio()
	{
		inteiro n, i

		escreva("Até que número você deseja contar? ")
		leia(n)

		escreva("\nContando de 1 até ", n, ":\n")

		para (i = 1; i <= n; i++)
		{
			escreva(i)

			
			se (i < n) 
			{
				escreva(", ")
			}
		}
		
		escreva("\n\nFim da contagem!")
	}
}
