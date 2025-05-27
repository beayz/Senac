programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, menor

		maior = 0
		menor = 0
		
		faca{
			escreva("O código só será encerrado quando o número for negativo!! \n\n")
			escreva("Digite um número: ")
			leia(numero)	

			se(numero > maior){
				maior = numero
			}
			senao {
				menor = numero
			}

			limpa()
		}
		enquanto(numero > 0)
		    escreva("\nMaior número digitado: ", maior)
    		    escreva("\nMenor número digitado: ", menor)

	}
}




