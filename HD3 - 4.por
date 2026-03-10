
   programa
{
	funcao inicio()
	{
	
		real soma = 0.0
		real media
		inteiro quantidade = 0
		inteiro i

		
		para (i = 15; i <= 100; i++)
		{
			soma = soma + i         
			quantidade = quantidade + 1  
		}

		
		media = soma / quantidade

		
		escreva("A soma de todos os números é: ", soma, "\n")
		escreva("A quantidade de números entre 15 e 100 é: ", quantidade, "\n")
		escreva("A média aritmética é: ", media)
	}
} 
  
