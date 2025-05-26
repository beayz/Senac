programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nasci, ano, resultado

		escreva(" Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). ")

		escreva("\n")
		escreva("\n")

		escreva("Digite seu nome:  ")
		leia(nome)
		
		escreva("Digite o ano em que nasceu: ")
		leia(nasci)

		escreva("Digite o ano em que estamos: ")
		leia(ano)
		
		resultado = ano - nasci
		
		se (resultado >= 18) {
				escreva(nome, " você tem ", resultado, " anos, então já pode votar!")
				} 
		senao {
			  	escreva(nome, " você tem ", resultado, " anos, então não pode votar!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */