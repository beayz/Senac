programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real salario_hora, salario, hora_extra, carga_horaria, valor_extra, extra

		escreva(" A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra  ")
		escreva("\n")
		escreva("  cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de  ")
		escreva("\n")
		escreva("  horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que  ")
		escreva("\n")
		escreva("  deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas). ")

		escreva("\n")
		escreva("\n")
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		
		escreva("Digite o valor do salário por hora do(a) ", funcionario, " R$")
		leia(salario_hora)

		escreva("Digite a quantidade de horas trabalhadas no mês do(a) ", funcionario, " :")
		leia(carga_horaria)

		se (carga_horaria > 160){
			hora_extra = carga_horaria - 160
			valor_extra = (hora_extra * salario_hora)
			extra = valor_extra * 0.5
			salario = (160 * salario_hora) + valor_extra + extra
		} 
		senao {
			salario = carga_horaria * salario_hora
		}

		escreva("O salário total do(a) ", funcionario, " é R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */