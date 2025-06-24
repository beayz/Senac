programa
{
	
	funcao inicio()
	{
		real n1, n2, soma
		
		escreva("Digite um valor para a divisão ")
		leia(n1)
		
		escreva("Digite um valor maior que 0 para o segundo número: ")
		leia(n2)
		
		enquanto (n2 == 0){	
		escreva("Digite um valor maior que 0 para o segundo número: ")
		leia(n2)
		}

		soma = n1 / n2

		escreva ("O resultado é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */