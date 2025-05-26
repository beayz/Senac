programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real altura, peso_ideal

		escreva(" Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo:  ")
		escreva("\n")
		escreva("  Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:   ")
		escreva("\n")
		escreva("  Para sexo masculino: peso ideal = (72.7 * altura) - 58  ")
		escreva("\n")
		escreva(" Para sexo feminino: peso ideal = (62.1 * altura) - 44-7 ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sexo (utilizando F ou M) : ")
		leia(sexo)

		escreva("Digite sua altura : ")
		leia(altura)
		
		se (sexo == "M"){
			peso_ideal = (72.7 * altura) - 58
		} 
		senao {
			peso_ideal = (62.1 * altura) - 44.7
		}

		escreva(nome, " seu peso ideal é ", peso_ideal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */