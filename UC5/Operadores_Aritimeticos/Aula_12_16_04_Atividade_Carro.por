programa
{
	
	funcao inicio()
	{


	    real distribuidor, impostos, carro,  fabrica
	
	    escreva("O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).")
	    escreva("\n")
	    escreva("Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.")
	    
	    escreva("\n")
	    escreva("\n")
	
	    escreva(" LÓGICA DE MOSTRAR O CUSTO DE UM CARRO ")
	
	    escreva("\n")
	    escreva("\n")
	
	
	    escreva("Custo da fábrica: ")
	    leia(fabrica)
	    escreva("\n")
	
	    distribuidor = fabrica * 28 / 100
	    impostos = fabrica * 45 / 100 
	
	    carro = distribuidor + impostos + fabrica
	
	    escreva("--------------------------- RESULTADO ---------------------------")
	    escreva("\n")
	    escreva("\n")
	    escreva("\n")
	
	    escreva("O custo final do carro ao consumidor é: R$ ", carro)


	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */