programa
{
	
	funcao inicio()
	{
		inteiro partida, comeco, fim

		escreva(" Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se  ")
		escreva("\n")
		escreva(" que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.   ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite a hora que a partida começou em horas: ")
		leia(comeco)
		
		escreva("Digite a hora que a partida acabou em horas: ")
		leia(fim)
		
		se (fim > comeco) {
		    partida = fim - comeco
		} senao {
		    partida = (24 - comeco) + fim
		}
		
		escreva("Este jogo teve a duração de ", partida, " horas.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */