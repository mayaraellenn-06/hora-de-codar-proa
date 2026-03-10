
    programa
{
	funcao inicio()
	{
		
		inteiro n1, n2, i, quantidade = 0
		real soma = 0.0, media

		escreva("Digite o primeiro número (menor): ")
		leia(n1)
		escreva("Digite o segundo número (maior): ")
		leia(n2)

		
		para (i = n1; i <= n2; i++)
		{
			soma = soma + i
			quantidade = quantidade + 1
		}

		se (quantidade > 0)
		{
			media = soma / quantidade
			escreva("\nSoma total: ", soma)
			escreva("\nQuantidade de números: ", quantidade)
			escreva("\nA média aritmética entre ", n1, " e ", n2, " é: ", media)
		}
	}
}
  
