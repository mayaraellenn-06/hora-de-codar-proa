// Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
programa {
  funcao inicio() {
    inteiro anoAtual = 2026
    inteiro anoNascimento, anoAtual, idade
  
    escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)

    idade = 2026 - anoNascimento

    se (idade >= 16) {
			escreva("Você tem ", idade, " anos. Já pode votar!")
		}
		senao {
			escreva("Você tem ", idade, " anos. Ainda não pode votar.")
		}
  }
}
