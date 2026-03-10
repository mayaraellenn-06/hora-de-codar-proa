programa
{
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro aprovados = 0
		caracter resposta 

		faca 
		{
			
			escreva("Digite a primeira nota: ")
			leia(nota1)
			escreva("Digite a segunda nota: ")
			leia(nota2)

			
			media = (nota1 + nota2) / 2
			escreva("Média final: ", media, "\n")

			se (media >= 9.5) 
			{
				escreva("Aluno APROVADO! \n")
				aprovados = aprovados +1 
			}
			senao 
			{
				escreva("Aluno REPROVADO. \n")
			}

			
			escreva("Calcular a média de outro aluno? (S/N): ")
			leia(resposta)
			
			limpa()

		} enquanto (resposta == 'S' ou resposta == 's')

		
		escreva("Programa encerrado.\n")
		escreva("Total de alunos aprovados: ", aprovados)
	}
}
