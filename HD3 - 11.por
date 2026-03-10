programa
{
	funcao inicio()
	{
		inteiro n, i, j, resultado

		escreva("Até qual tabuada você deseja imprimir? ")
		leia(n)

		para (i = 1; i <= n; i++)
		{
			escreva("\n--- TABUADA DO ", i, " ---\n")

			para (j = 1; j <= 10; j++)
			{
				resultado = i * j
				escreva(i, " x ", j, " = ", resultado, "\n")
			}
			
			escreva("\n")
		}
	}
}