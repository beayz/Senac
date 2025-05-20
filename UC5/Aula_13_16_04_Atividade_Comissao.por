programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real salario, vendas, salario_final, comissao
		inteiro qntd_carro

	    escreva("Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas")
	    escreva("\n")
	    escreva("Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor")
	    
	    escreva("\n")
	    escreva("\n")

	    escreva(" LÓGICA DE MOSTRAR O SALÁRIO FINAL DE UM VENDEDOR ")
	
	    escreva("\n")
	    escreva("\n")
	
	    escreva("Digite o nome do funcionário: ")
	    leia(funcionario)
	    
	    escreva("\n")
	
	    escreva("Digite o salário de ", funcionario, ": ")
	    leia(salario)
	    
	    escreva("\n")
	
	    escreva("Digite a quantidade de carros vendidos por ", funcionario, ": ")
	    leia(qntd_carro)
	    
	    escreva("\n")
	
	    escreva("Digite o valor que ", funcionario," vendeu por mês: ")
	    leia(vendas)
	
	    escreva("\n")
	
	
	    escreva("Digite o valor da comissão do ", funcionario,": ")
	    leia(comissao)
	    
	    escreva("\n")
	
	    salario_final = salario + (qntd_carro * comissao) + (vendas * 5 / 100)

	    escreva("--------------------------- RESULTADO ---------------------------")
	    escreva("\n")
	    escreva("\n")
	    escreva("\n")
	
	    escreva("O salário final de ", funcionario," é: R$ ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */