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
		enquanto(numero >= 0)
		    escreva("\nMaior número digitado: ", maior)
    		    escreva("\nMenor número digitado: ", menor)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */