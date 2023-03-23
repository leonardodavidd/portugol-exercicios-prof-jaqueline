programa
{
	
	funcao inicio()
	{

		//Este exemplo realiza a media e a soma de um vetor de 4 posições.

		inteiro soma = 0, vet[4], i
		real media
		

		para(i=0; i<4; i++){
			
			escreva("Digite um número")
			leia(vet[i])
			soma = soma + vet[i]
			 
		}
		media = soma / 4
		escreva("A soma dos elementos do vetor é " , soma, "\n")
		escreva("A média dos elementos do vetor é " , media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */