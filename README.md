# Senac - Lapa Tito

Este repositório contém as atividades desenvolvidas durante a **Unidade Curricular 5 (UC5)** do curso Técnico em Desenvolvimento de Sistemas, realizado no Senac Lapa Tito.

## 📖 Sobre as Atividades

As atividades focam em **Lógica de Programação** e foram elaboradas utilizando a pseudolinguagem **Português Estruturado (Portugol)**. O objetivo foi aplicar e solidificar os seguintes conceitos:

* Estruturas condicionais
* Estruturas de repetição
* Operadores aritméticos
* Seleção múltipla

Todo o trabalho foi orientado pela docente Fernanda Nalon.

## 📁 Estrutura do Repositório

Aqui estão os exercícios desenvolvidos, organizados por tópico.

| Tópico | Descrição | Pasta |
| :--- | :--- | :--- |
| **Condicionais** | Exercícios que utilizam estruturas de decisão como `se` e `senao`. | [Link para a pasta](https://github.com/beayz/Senac/tree/main/UC5/Condicionais) |
| **Estrutura de Repetição** | Atividades focadas em loops, incluindo `Enquanto`, `Faca-Enquanto` e `Para`. | [Link para a pasta](https://github.com/beayz/Senac/tree/main/UC5/Estrutura_Repeticao) |
| **Operadores Aritméticos** | Exercícios que praticam operações básicas de matemática. | [Link para a pasta](https://github.com/beayz/Senac/tree/main/UC5/Operadores_Aritmeticos) |
| **Seleção Múltipla** | Atividades que exploram o uso da estrutura `escolha-caso`. | [Link para a pasta](https://github.com/beayz/Senac/tree/main/UC5/Selecao_Multipla) |

---

### Exemplos de Código

Abaixo estão alguns exemplos de como os conceitos foram aplicados nos exercícios.

#### Estrutura de Repetição (Laço `para`)

Este código utiliza o laço `para` para calcular e exibir o quadrado dos números inteiros no intervalo de 15 a 200.

```portugol
programa
{
	
	funcao inicio()
	{
		inteiro quadrado

		para(quadrado = 15; quadrado <= 200; quadrado++)
		{
			escreva("O quadrado de ", quadrado, " é : ", quadrado * quadrado, "\n")
		}
	}
}
```

#### Estrutura de Repetição (Laço enquanto)

Este programa utiliza a estrutura de repetição `enquanto` para ler uma sequência de números digitados pelo usuário. Ele armazena e exibe o maior e o menor valor digitado. O laço é encerrado somente quando um número negativo é inserido.

```portugol
programa
{
	funcao inicio()
	{
		inteiro numero, maior, menor

		numero = 0
		maior = 0
		menor = 0
		
		enquanto(numero >= 0){
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

		escreva("\nMaior número digitado: ", maior)
    	escreva("\nMenor número digitado: ", menor)
	}
}
```

#### Estrutura de Repetição (Laço faca-enquanto)

Este exemplo demonstra a estrutura de repetição `faca-enquanto`. O programa realiza a soma de dois números e pergunta ao usuário se deseja continuar. O código dentro do laço é executado pelo menos uma vez e se repete enquanto o usuário digitar 'S'.

```portugol
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		cadeia resposta

		faca{
			
			escreva("Digite um número para ser somado: ")
			leia(n1)
	
			escreva("Digite outro número para ser somado: ")
			leia(n2)
	
			soma = n1 + n2
	
			escreva("O Resultado é : ", soma, "\n\n")

			escreva("Deseja continuar? (S/N): ")
			leia(resposta)  

			limpa()
		}
		enquanto(resposta == "S")

		  escreva("Encerado!")
	}
}
```

### Diferença entre os Laços `enquanto` e `faca-enquanto`

Embora ambos os laços sejam usados para repetir um bloco de código, a principal diferença entre eles está na forma como a condição é avaliada:

* **`enquanto` (Pré-teste):** A condição é verificada **antes** da primeira execução do bloco de código. Se a condição for falsa desde o início, o código dentro do laço **nunca será executado**.
* **`faca-enquanto` (Pós-teste):** O bloco de código é executado **pelo menos uma vez** e a condição só é verificada **depois** dessa primeira execução. Isso garante que o código sempre rodará, no mínimo, uma vez.


## Autores

- [@Beatriz Evangelista](https://github.com/beayz)


## Referência

* **Material Didático e Orientação:**

- Desenvolvidos e orientados pela docente Fernanda Nalon durante o curso.

