programa
{

	real saldo = 10000
	cadeia nome
	inteiro senhaPadrao

	funcao inicio() 
	{
		escreva("Bem vindo ao banco Maysbank. Informe seu nome: ")
		leia(nome)
		escreva("Olá ", nome, ", é um prazer ter você por aqui!\n")

		cadastrarSenha() 
		menu()           
	}

	funcao cadastrarSenha() 
	{
		inteiro novaSenha, confirmacao
		escreva("\n--- CONFIGURAÇÃO DE SEGURANÇA ---\n")
		escreva("Cadastre uma senha numérica (ex: 1234): ")
		leia(novaSenha)
		escreva("Confirme sua senha: ")
		leia(confirmacao)

		se (novaSenha == confirmacao) {
			senhaPadrao = novaSenha
			escreva("Senha cadastrada com sucesso!\n")
		} senao {
			escreva("As senhas não coincidem. Tente novamente.\n")
			cadastrarSenha()
		}
	}

	funcao menu() 
	{
		inteiro opcao 
		escreva("\n--- MENU PRINCIPAL ---\n")
		escreva("1. Saldo\n2. Extrato\n3. Saque\n4. Depósito\n5. Transferência\n6. Sair\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao) 
		{
			caso 1: validarSenha(1) pare
			caso 2: validarSenha(2) pare
			caso 3: validarSenha(3) pare
			caso 4: fazerDeposito() pare
			caso 5: validarSenha(5) pare
			caso 6: sair() pare
			caso contrario: erro()
		}
	}

	funcao validarSenha(inteiro destino) 
	{
		inteiro senhaDigitada
		escreva("\nDigite sua senha: ")
		leia(senhaDigitada)

		se (senhaDigitada == senhaPadrao) {
			escolha(destino) {
				caso 1: verSaldo() pare
				caso 2: verExtrato() pare
				caso 3: fazerSaque() pare
				caso 5: fazerTransferencia() pare
			}
		} senao {
			escreva("Senha Incorreta!\n")
			validarSenha(destino)
		}
	}

	funcao verSaldo() {
		escreva("Seu saldo é: R$ ", saldo, "\n")
		menu()
	}

	funcao verExtrato() {
		escreva("\n--- EXTRATO ---\n- Netflix: R$ 39,90\n- Padaria: R$ 12,00\n")
		menu()
	}

	funcao fazerDeposito() {
		real valor
		escreva("Valor do depósito: ")
		leia(valor)
		se (valor <= 0) {
			escreva("Operação não autorizada.\n")
		} senao {
			saldo = saldo + valor
			escreva("Depósito realizado!\n")
		}
		menu()
	}

	funcao fazerSaque() {
		real valor
		escreva("Valor do saque: ")
		leia(valor)
		se (valor <= 0 ou valor > saldo) {
			escreva("Operação não autorizada.\n")
		} senao {
			saldo = saldo - valor
			escreva("Saque realizado!\n")
		}
		menu()
	}

	funcao fazerTransferencia() {
		real valor
		inteiro conta
		escreva("Número da conta: ")
		leia(conta)
		escreva("Valor da transferência: ")
		leia(valor)
		se (valor <= 0 ou valor > saldo) {
			escreva("Operação não autorizada.\n")
		} senao {
			saldo = saldo - valor
			escreva("Transferência realizada!\n")
		}
		menu()
	}

	funcao erro() {
		escreva("Opção inválida!\n")
		menu()
	}

	funcao sair() {
		escreva(nome, ", foi um prazer ter você por aqui!\n")
	}
}