programa
{
	funcao inicio()
	{
		inteiro i

		escreva("Os 10 primeiros números inteiros maiores que 100 são:\n\n")
		para (i = 101; i <= 110; i++)
		{
			escreva(i)

			se (i < 110)
			{
				escreva(" - ")
			}
		}
	}
}
