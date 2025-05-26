programa
{
	
	funcao inicio()
	{
		cadeia cliente
		inteiro conta
		real debito, credito, saldo, saldo_atual
		
		escreva("  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito)  ")
		escreva("\n")
		escreva(" Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.    ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite o nome do cliente: ")
		leia(cliente)
		
		escreva("Digite o número da conta do(a) ", cliente, " : ")
		leia(conta)

		escreva("Digite seu saldo R$")
		leia(saldo)

		escreva("Digite o valor do débito R$")
		leia(debito)

		escreva("Digite o valor do crédito R$")
		leia(credito)

		saldo_atual = saldo - debito + credito
		
		se (saldo >= 0){
			escreva(cliente, " seu saldo é positivo de R$", saldo_atual)
		} 
		senao {
			escreva(cliente, " seu saldo é negativo de R$", saldo_atual)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */