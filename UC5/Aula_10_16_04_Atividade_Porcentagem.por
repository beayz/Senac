programa
{
	
	funcao inicio()
	{
		inteiro eleitores, vt_branco, vt_nulos, vt_validos

		escreva("Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. ")
		
		escreva("\n")
		escreva("\n")

		escreva(" LÓGICA DE MOSTRAR A PORCENTAGEM DE PESSOAS ")

		escreva("\n")
		escreva("\n")

		escreva("Digite a quantidade de eleitores no município: ")
		leia(eleitores)

		escreva("Digite os número que obteve de votos em branco: ")
		leia(vt_branco)

		escreva("Digite os números que obteve em votos nulos: ")
		leia(vt_nulos)

		escreva("Digite os números que obteve em votos válidos: ")
		leia(vt_validos)
			
		escreva("\n")
		escreva("\n")

		//Para simplificar com 100%, eu faço assim
		//elitores = votos
		//e o restante continua igual. 

		escreva("--------------------------- RESULTADO ---------------------------")
		escreva("\n")
		escreva("\n")
		escreva("\n")

		escreva("PORCENTAGEM DE CADA VOTO: ")
		escreva("\n")
		escreva("\n")

		escreva("Número total de eleitores: ", eleitores)
		escreva("\n")
		escreva("Porcentagem de pessoas que votaram em branco: ", (vt_branco * 100) / eleitores)
		escreva("\n")
		escreva("Porcentagem de pessoas que votaram em nulo: ", (vt_nulos * 100) / eleitores)
		escreva("\n")
		escreva("Porcentagem de pessoas com votos válidos: ", (vt_validos * 100) / eleitores)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */