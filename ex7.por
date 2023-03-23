programa
{
	//EXEMPLO VETOR
	funcao inicio()
	{
		cadeia idiomas[5] = {" English " , " Japonês ", " Frances ", " portugues ", " espanhol "}
		inteiro pais
		escreva("Escolha um pais: \n(0) EUA (1) Japão (2) frança (3) brasil (4) portugol")
		leia(pais)
		se(pais < 0 ou pais > 4){
			escreva("Digito inválido")
		}senao{
		escreva(idiomas[pais])
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */