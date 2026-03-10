programa
{
	funcao inicio()
	{
		real nota, soma = 0.0, media
		inteiro i

		
		para (i = 1; i <= 6; i++)
		{
			escreva("Digite a ", i, "ª nota (0 a 10): ")
			leia(nota)

			
			enquanto (nota < 0 ou nota > 10)
			{
				escreva("VALOR INVÁLIDO! A nota deve estar entre 0 e 10.\n")
				escreva("Digite a ", i, "ª nota novamente: ")
				leia(nota)
			}

			
			soma = soma + nota
		}

		
		media = soma / 6

		escreva("\n--- RESULTADO FINAL ---")
		escreva("\nA soma das notas é: ", soma)
		escreva("\nA média simples do aluno é: ", media)
	}
}
