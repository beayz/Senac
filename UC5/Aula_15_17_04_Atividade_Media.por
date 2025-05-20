programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, nota3, media

		escreva("Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:")

		escreva("\n")
    		escreva("\n")

    		escreva(" LÓGICA DE MOSTRAR A MÉDIA DE UM ALUNO ")
	
	    escreva("\n")
	    escreva("\n")

    		escreva("Digite o nome do aluno(a): ")
    		leia(aluno)

    		escreva("\n")

    		escreva("Digite a primeira nota do(a) ", aluno, ": ")
    		leia(nota1)
    		
    		escreva("\n")
    		
    		escreva("Digite a segunda nota do(a) ", aluno, ": ")
    		leia(nota2)
    		
    		escreva("\n")
    		
    		escreva("Digite a terceira nota do(a) ", aluno, ": ")
    		leia(nota3)
    		
    		escreva("\n")

    		media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

    		escreva("--------------------------- RESULTADO ---------------------------")
	     escreva("\n")
	     escreva("\n")
	     escreva("\n")

    		escreva("A média do(a) ", aluno, " é de: ", media)

    		
    		
    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */