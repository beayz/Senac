programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real salario_fixo, vendas, salario, comissao
		
		escreva(" Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão  ")
		escreva("\n")
		escreva(" de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.    ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		
		escreva("Digite o salário do(a) ", funcionario, " R$")
		leia(salario_fixo)

		escreva("Digite o valor das vendas do(a) ", funcionario, " : ")
		leia(vendas)
		
		se (vendas < 1500){
			comissao = vendas * 003
		} 
		senao {
			comissao = 1500 * 0.03 + (vendas - 1500) * 0.05
		}

		salario = salario_fixo + comissao
		
		escreva("o salário de ", funcionario, " é de R$", salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */