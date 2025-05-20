programa
{
	
	funcao inicio()
	{
		inteiro posi_nega

		escreva(" Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo). ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite um valor para saber se é positivo ou negativo: ")
		leia(posi_nega)

		se (posi_nega >= 0) {
				escreva(posi_nega, " é positivo")
				} 
		senao {
			  	escreva(posi_nega, " é negativo")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */