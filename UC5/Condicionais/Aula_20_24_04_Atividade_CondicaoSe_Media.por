programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, media

		escreva("  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado ")
		escreva("\n")
		escreva(" (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.  ")

		escreva("\n")
		escreva("\n")

		escreva("Digite o nome do aluno:  ")
		leia(aluno)
		
		escreva("Digite quanto ", aluno, " tirou em sua prova no 1a: ")
		leia(nota1)
		
		escreva("Digite quanto ", aluno, " tirou em sua prova no 2a: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 6) {
				escreva("A média de ", aluno, " foi de ", media, ". Então ", aluno, " foi aprovado!")
				} 
		senao {
			  	escreva("A média de ", aluno, " foi de ", media, ". Então ", aluno, " foi reprovado!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */