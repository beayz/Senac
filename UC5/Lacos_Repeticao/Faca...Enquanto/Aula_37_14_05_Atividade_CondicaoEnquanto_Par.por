programa
{
	
	funcao inicio()
	{
		inteiro n1, soma
	
		n1 = 0
		soma = 0

		faca {
			n1 = n1 + 2
			soma = soma + n1

			escreva("Valores pares de 1 até 500: ", n1, "\n")
		}
		enquanto (n1 < 500)
			escreva("A somatórtia dos números é de: ", soma)
	}
}
