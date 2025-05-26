programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2

		escreva(" Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. ")

		escreva("\n")
		escreva("\n")

		escreva("Digite um valor: ")
		leia(valor1)
		
		escreva("Digite um valor diferente: ")
		leia(valor2)
		
		se (valor1 < valor2) {
				escreva("Ordem crescente: ", valor1," , ", valor2)
				} 
		senao {
			  	escreva("Ordem crescente: ", valor2," , ", valor1)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */