programa
{
	
	funcao inicio()
	{
		inteiro estoque, maxima, minimo, media
		cadeia produto
		
		escreva(" ) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. ")
		escreva("\n")
		escreva(" Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima) / 2). Se a quantidade em estoque for ")
		escreva("\n")
		escreva(" maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra' ")
		
		escreva("\n")
		escreva("\n")
		
		escreva("Digite o nome do produto: ")
		leia(produto)
		
		escreva("Digite a quantidade de ", produto, " em estoque : ")
		leia(estoque)

		escreva("Digite a quantidade máxima ", produto, " em estoque : ")
		leia(maxima)

		escreva("Digite a quantidade mínima ", produto, " em estoque : ")
		leia(minimo)

		media = (maxima + minimo) / 2
		
		se (estoque >= media){
			escreva("A quantidade do produto está boa. Não efetuar compra")
		} 
		senao {
			escreva("A quantidade do produto está baixa. Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */