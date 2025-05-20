programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novo_salario

		escreva(" Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.")
		
		escreva("\n")
		escreva("\n")

		escreva(" LÓGICA DE MOSTRAR O SALÁRIO MENSAL COM REAJUSTE ")

		escreva("\n")
		escreva("\n")

		escreva("Digite seu salário atual: ")
		leia(salario)

		escreva("\n")

		escreva("Digite o reajuste: ")
		leia(reajuste)

		novo_salario = salario + (salario * reajuste / 100)

		escreva("\n")
		escreva("\n")

		escreva("--------------------------- RESULTADO ---------------------------")
		escreva("\n")
		escreva("\n")
		escreva("\n")

		escreva("O valor do seu salário passará por um reajuste de ", reajuste, ". Sendo seu novo salário ", novo_salario)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */