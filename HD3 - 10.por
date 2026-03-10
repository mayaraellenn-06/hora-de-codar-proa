programa
{
	funcao inicio()
	{
	
		inteiro valor, i
		inteiro dentro = 0
		inteiro fora = 0

		para (i = 1; i <= 10; i++)
		{
			escreva("Digite o ", i, "º valor: ")
			leia(valor)

			se (valor >= 24 e valor <= 42)
			{
				dentro = dentro + 1
			}
			senao
			{
				fora = fora + 1
			}
		}

		escreva("\n--- RELATÓRIO FINAL ---")
		escreva("\nValores entre 24 e 42: ", dentro)
		escreva("\nValores fora do intervalo: ", fora)
	}
}
