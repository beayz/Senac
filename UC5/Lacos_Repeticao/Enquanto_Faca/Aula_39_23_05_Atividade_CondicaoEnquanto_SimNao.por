programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		cadeia resposta

		faca{
			
			escreva("Digite um número para ser somado: ")
			leia(n1)
	
			escreva("Digite outro número para ser somado: ")
			leia(n2)
	
			soma = n1 + n2
	
			escreva("O Resultado é : ", soma, "\n\n")

			escreva("Deseja continuar? (S/N): ")
			leia(resposta)  

			limpa()
		}
		enquanto(resposta == "S")

		  escreva("Encerado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */