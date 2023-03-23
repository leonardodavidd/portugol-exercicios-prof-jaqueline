programa
{
	
	funcao inicio()
	{
		inteiro perimetro
		inteiro numa, numb, area, N1, N2, N3, N4
		inteiro num1, num2, num3, volume, a, b, c, diagonal
		
		escreva("Agora vamos calcular a área do paralelepípedo \n ")	
		escreva("Digite a largura a do paralelepípedo\n")
		leia(numa)
		escreva("Digite a altura do paralelepípedo \n")
		leia(numb)
		

		area = (numa * numb)

		escreva("A área do paralelepípedo é :", area)

		escreva("Agora vamos calcular o perimetro do paralelepípedo \n ")
		escreva("Qual o comprimento dos lados do paralelepípedo ? \n ")
		leia(N1, N2, N3, N4)

		perimetro = (N1 + N2 + N3 + N4)

		escreva("O perimetro será de : ", perimetro )

		escreva("Agora vamos calcular o volume do paralelepípedo \n ")
		escreva("Qual o comprimento do paralelepípedo ? \n ")
		leia(num1)
		escreva("Qual a largura do paralelepípedo ? \n ")
		leia(num2)
		escreva("Qual a altura do paralelepípedo ?  \n ")
		leia(num3)

		volume = (num1 * num2 * num3)

		escreva("O volume do perímetro é :  ", volume)

		escreva(" \n Agora vamos calcular a diagonal do paralelepípedo \n ")
		escreva(" \n Digite o valor de a  \n ")
		leia(a)
		escreva(" \n Digite o valor de b ")
		leia(b)
		escreva(" \n Digite o valor de c ")
		leia(c)

		diagonal = (a * a) + (b * b) + (c * c)

		escreva(" O valor da diagonal é de : ", diagonal)
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */