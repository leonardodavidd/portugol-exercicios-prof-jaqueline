programa {
	funcao inicio() {
		
		inteiro numero, i, antepenultimo=1, ultimo=1, total=0
		
		escreva("Digite um numero: ")
		leia(numero)
		
		para (i=1; i<=numero; i++){
		    se (i < 3)
		    {
		        escreva(" 1 ")
		    } senao se ( antepenultimo + ultimo <= numero) {
		        total = antepenultimo + ultimo
		        
		        escreva(" ", total)
		        
		        antepenultimo = ultimo
		        ultimo = total
		    }
		    
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */