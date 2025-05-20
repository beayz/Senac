programa
{
	
	funcao inicio()
	{
		inteiro maca
		real preco

		escreva(" As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número ")
		escreva("\n")
		escreva(" e maçãs compradas, calcule e escreva o custo total da compra.  ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite a quantidade de maças que você comprou para saber o preço: ")
		leia(maca)

		se (maca < 12) {
				escreva("Você pegou ", maca, " maçã. Então o valor de cada maçã é de R$ 1,30. Você pagará R$" , maca * 1.30, " pelas quantidades que pegou.")
				} 
		senao {
			  	escreva("Você pegou ", maca, " maçã. Então o valor de cada maçã é de R$ 1,00. Você pagará R$" , maca * 1.00, " pelas quantidades que pegou.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */