programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro gabarito[10] = {1,2,3,4,5,1,2,3,4,5}
		inteiro matrix[50][10]
		inteiro soma=0, soma2=0, soma3=0, soma4=0, soma5=0, soma6=0, soma7=0, soma8=0, soma9=0, soma10=0
		cadeia nome
		inteiro media
		//este para sorteia as respostas de 1 a 5 para todos os alunos 50 alunos
			para (inteiro linha = 0; linha < 50; linha++)
		{
			para (inteiro coluna = 0; coluna < 10; coluna++)
			{
				matrix[linha][coluna] = u.sorteia(1, 5) // Atribui um valor aleatório a resposta da prova
				escreva("[", matrix[linha][coluna], "]") // Exibe o valor contido na posição da matriz
			}
			escreva("\n")
		}
			para (inteiro linha = 0; linha < 50; linha++)
		{
			para (inteiro coluna = 0; coluna < 10; coluna++)
			{
				
				se(matrix[linha][0] == 1){
				soma = soma + 1
				
				}
				se(matrix[linha][1] == 2){
				soma2 = soma2 + 1
				
				}
				se(matrix[linha][2] == 3){
				soma3 = soma3 + 1
				
				}
				se(matrix[linha][3] == 4){
				soma4 = soma4 + 1
				
				}
				se(matrix[linha][4] == 5){
				soma5 = soma5 + 1
				
				}
				se(matrix[linha][5] == 1){
				soma5 = soma5 + 1
				
				}
				se(matrix[linha][6] == 2){
				soma6 = soma6 + 1
				
				}
				se(matrix[linha][7] == 3){
				soma7 = soma7 + 1
				
				}
				se(matrix[linha][8] == 4){
				soma8 = soma8 + 1
				
				}
				se(matrix[linha][9] == 5){
				soma9 = soma9 + 1
				
				}
				soma10 = soma + soma2 + soma3 + soma4 + soma5 + soma6 + soma7 + soma8 + soma9
				
				
				
			}
			
			escreva ("\n")
		}
			//média é realizada entre 0 a 100, ou seja 20 é igual a média 2
			media = soma10 / 500
			escreva(" média da turma toda ", media)

			
	}
		 			
		 
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */