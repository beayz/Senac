programa
{
	
	funcao inicio()
	{
		inteiro idade, meses, dias, idade_dias

		escreva("Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias")
		
		escreva("\n")
		escreva("\n")

		escreva(" LÓGICA DE MOSTRAR A IDADE EM DIAS ")

		escreva("\n")
		escreva("\n")

		escreva("Digite sua idade em anos: ")
		leia(idade)

		escreva("Digite os meses: ")
		leia(meses)

		escreva("Digite os dias: ")
		leia(dias)
			
		escreva("\n")

		idade_dias = (idade * 365) + (meses * 30) + dias

		escreva("--------------------------- RESULTADO ---------------------------")
		escreva("\n")
		escreva("\n")
		escreva("\n")

		escreva("Sua idade em dias é de: ", idade_dias)
		escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */