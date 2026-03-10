programa {
  funcao inicio() {
    
		real h, pesoIdeal 
		inteiro genero 

		escreva ("Digite sua altura (ex: 1.70): ")
		leia (h) 

		escreva ("Informe seu gênero (1 para Feminino, 2 para Masculino): ")
		leia (genero)

		se (genero == 1) 
		{
			// Fórmula para mulheres
			pesoIdeal = (62.1 * h) - 44.7
			escreva("Seu peso ideal é: ", pesoIdeal, " kg")
		}
		senao se (genero == 2)
		{
			// Fórmula para homens
			pesoIdeal = (72.7 * h) - 58.0
			escreva("Seu peso ideal é: ", pesoIdeal, " kg")
		}
		senao 
		{
			escreva("Opção de gênero inválida!")
		}


  }
}
