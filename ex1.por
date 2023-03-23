programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    cadeia nome
		inteiro num1, raio, num2, nota1, nota2
		real area1, area2, antecessor, sucessor, raiz, media1
		escreva("Digite um número: ")
		leia(num1)

		sucessor = num1 + 1
		antecessor = num1 - 1
		escreva("\nO número antecessor é: ", antecessor)
		escreva("\nO número sucessor é: ", sucessor)

		escreva("\nQual o valor do raio? ")
		leia(raio)
		area1 = mat.potencia(raio, 2)
		area2 = mat.PI*area1
		escreva("A área do circulo é de: ", mat.arredondar(area2, 1))

		escreva("\nVamos calcular a raiz quadrada de qualquer número, digite um número: ")
		leia(num2)

		raiz = mat.raiz(num2, 2)

		escreva("\nA raiz do número digitado é : ", raiz)

		escreva("\nQual o seu nome? ")
		leia(nome)

		escreva(nome, "\nvocê poderia digitar sua nota1 por favor? ")
		leia(nota1)
		escreva("\nvocê poderia digitar a sua nota2 por favor? ")
		leia(nota2)

		media1 = (nota1 * 0.20 + nota2 * 0.10)
		

		escreva("\nA sua média foi de: ", media1)

		
		
		
		
		

		

		

		
		
		
		
		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */