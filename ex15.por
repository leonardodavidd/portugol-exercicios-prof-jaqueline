programa
{
	
	funcao inicio()
	{

		inteiro a, b, c
			
		escreva("Escreva o lado A do triangulo")
		leia(a)
		escreva("Escreva o lado B do triangulo")
		leia(b)
		escreva("Escreva o lado C do triangulo")
		leia(c)

		se (a >= b + c) {
			escreva("Nenhum triangulo é formado ")
			
		} senao se (a*a == b * b + c * c) {
			escreva("Um triangulo retângulo é formado")
		}
			senao se ( a*a > b*b + c*c ) {
			escreva(" Um triangulo obtusângulo é formado ")}
				senao se (a*a < b*b + c*c) {
					escreva(" Um triangulo acutângulo é formado ")
					
				}
			
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */