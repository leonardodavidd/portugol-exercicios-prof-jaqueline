programa  //Ana Luzia teixeira da silva RA: 1090482221037
         // Leonardo 1090482221024
{
	
	funcao inicio()
	{
		cadeia Alunos[3]
		caracter Respostas[3][10], Gabarito[10]
		inteiro i, j, tam

		tam = 3
		
		para (i = 0; i < tam; i++)
		{
			escreva("Qual o nome do aluno? ")
			leia(Alunos[i])

			para (j = 0; j < 10; j++)
			{
				escreva("Questão ", j, " - Qual a alternativa o aluno respondeu? A | B | C")
				leia(Respostas[i][j])
			}
		}

		escreva("\nInforme o gabarito da Prova.")

		para (i = 0; i < 10; i++){
			escreva("Questão ", i, " - Qual a alternativa correta? A | B | C :" )
			leia(Gabarito[i])
		}

		Resultados(Alunos, Respostas, Gabarito, tam)
	}

	funcao vazio Resultados(cadeia Alunos[], caracter Respostas[][], caracter Gabarito[], inteiro tam)
	{
		inteiro Notas[3]
		inteiro i, j
		inteiro nota, menorNota, maiorNota, aprovados, acimaMedia
		real somaNotas, media

		menorNota = 0
		maiorNota = 0
		aprovados = 0
		acimaMedia = 0
		somaNotas = 0.0
		media = 0.0

		para (i = 0; i < tam; i++)
		{
			nota = 0
			
			para (j = 0; j < 10; j++)
			{
				se (Respostas[i][j] == Gabarito[j])
				{
					nota++	
				}
			}

			Notas[i] = nota

			somaNotas = somaNotas + nota

			se (i == 1)
			{
				menorNota = nota
			}
			senao se (nota < menorNota)
			{
				menorNota = nota
			}

			se (i == 1)
			{
				maiorNota = nota
			}
			senao se (nota > maiorNota)
			{
				maiorNota = nota
			}

			se (nota >= 6)
			{
				aprovados++
			}
		}

		media = somaNotas/tam

		para (i = 0; i < tam; i++)
		{
			se (Notas[i] > media)
			{
				acimaMedia++
			}
		}

		escreva("A menor nota da prova foi: ", menorNota, "\n")
		escreva("A maior nota da prova foi: ", maiorNota, "\n")
		escreva("A media da turma foi: ", media, "\n")
		escreva("A quantidade de alunus com nota acima da média foi: ", acimaMedia, "\n")
		escreva("A porcentagem de aprovados foi: ", aprovados / tam * 100, "%")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */