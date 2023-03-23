programa //Ana Luzia teixeira da silva RA: 1090482221037
         // Leonardo 1090482221024
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter opcao
		logico sair = falso
		inteiro numero, n1, n2
		
		faca
		{
			escreva("\nEscolha uma das opções abaixo: \n")
			escreva("1 - Tabuada \n")
			escreva("2 - Encontre o Maior Valor \n")
			escreva("3 - Calcule o IMC \n")
			escreva("4 - Calcule o Montante \n")
			escreva("5 - Calcule o Fatorial de um Numero \n")
			escreva("6 - Calcule o Somatorio: S= 1 + 1/1! + 1/2! + 1/3! +... +1/N! \n")

			escreva("S - Encerrar o programa \n")

			leia(opcao)

			escolha (opcao)
			{
				caso '1':
					escreva("\nDigite um numero entre 1 e 9: ")
					leia(numero)
					Tabuada(numero)
					pare

				caso '2':
					escreva("\nDigite o primeiro numero: ")
					leia(n1)
					escreva("\nDigite o segundo numero: ")
					leia(n2)
					escreva("O maior valor entre os dois numeros é: ", MaiorValor(n1, n2), "\n\n")
					pare

				caso '3':
					Imc()
					pare
					
				caso '4':
					Montante()
					pare

				caso '5':
					escreva("\nVc deseja o fatorial de qual o numero: ")
					leia(numero)
					escreva("\nO fatorial de ", numero, " eh: ", Fatorial(numero), "\n\n")
					pare

				caso '6':
					escreva("\nDigite o enesimo fator do somatorio: \n")
					leia(numero)
					Somatorio(numero)
					pare
									
				caso 'S':
					sair = verdadeiro
					escreva("Programa encerrado ")
					pare
					
				caso contrario:
					escreva("Opcao invalida \n\n")
			}
		} enquanto (sair == falso)
	}

	funcao vazio Tabuada(inteiro numero)
	{
		inteiro i
		
		se (numero < 1 ou numero > 9)
		{
			escreva("Erro: O numero deve estar entre 1 e 9. \n\n")
		}
		senao
		{
			escreva("Tabuada do: ", numero, "\n\n")
			
			para(i = 0; i <= 10; i++)
			{
				escreva(i, " x ", numero, " = ", i * numero, "\n")
			}
		}
	}

	funcao inteiro MaiorValor(inteiro n1, inteiro n2)
	{
		se (n1 > n2)
		{
			retorne n1
		}

		retorne n2
	}

	funcao vazio Imc()
	{
		real altura, peso

		escreva("\nInforme sua altura: ")
		leia(altura)

		escreva("\nInforme seu peso: ")
		leia(peso)

		escreva("\nO IMC eh: ", peso / (altura * altura), "\n\n")
	}

	funcao vazio Montante()
	{
		inteiro i, meses
		real capitalInicial

		escreva("\nQual a quantidade de meses: ")
		leia(meses)
		escreva("\nQual o Capital Inicial: ")
		leia(capitalInicial)

		para (i = 1; i <= meses; i++)
		{
			escreva("Montante ", i, "º mes: R$ ", capitalInicial + capitalInicial * 0.1 * i, "\n\n")
		}
	}

	funcao inteiro Fatorial(inteiro numero)
	{
		inteiro i, fatorial

		fatorial = 1

		para (i = numero; i >= 1; i--)
		{
			fatorial = fatorial * i
		}

		retorne fatorial
	}

	funcao vazio Somatorio(inteiro n)
	{
		
		inteiro i
		real s = 1.0, den

		para (i = 1; i <= n; i++)
		{
			den = Fatorial(i)
			s = s + (1/den)
		}

		escreva("O somatório 'S= 1 + 1/1! + 1/2! + 1/3! +... +1/N!' para N = ", n, " eh: ", mat.arredondar(s, 3), "\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */