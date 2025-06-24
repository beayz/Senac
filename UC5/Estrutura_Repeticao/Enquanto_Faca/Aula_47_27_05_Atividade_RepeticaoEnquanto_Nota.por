programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		cadeia nome

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a nota do ", nome, " da 1ª avaliação: ")
		leia(nota1)

		enquanto (nota1 < 0 ou nota1 > 10){
			escreva("Digite uma nota válida de 0 a 10 \n")
			escreva("Digite a nota do ", nome, " da 1ª avaliação: ")
			leia(nota1)
		}

		limpa()

		escreva("Digite a nota do ", nome, " da 2ª avaliação: ")
		leia(nota2)

		enquanto (nota2 < 0 ou nota2 > 10){
			escreva("Digite uma nota válida de 0 a 10 \n")
			escreva("Digite a nota do ", nome, " da 2ª avaliação: ")
			leia(nota1)
		}

		limpa()
			
		media = (nota1 + nota2) / 2

		
		escreva("A nota da 1ª avaliação: ", nota1, "\n")
		escreva("A nota da 2ª avaliação: ", nota2, "\n")
		escreva("A média de ", nome, " é de ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */