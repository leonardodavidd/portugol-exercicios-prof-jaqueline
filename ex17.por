programa {
	funcao inicio() {
		
		inteiro soma = 0
		inteiro quantidade = 0
		inteiro maior_valor=0
		
		inteiro numero
		
		faca {
		    escreva("Digite um numero: ")
		    leia(numero)
		    
		    se(numero >= 10 e numero <= 50){
		        soma += numero 
		    }
		    
		    se(numero % 3 == 0){
		        quantidade = quantidade + 1
		    }
		    
		    se(numero > maior_valor){
		        maior_valor = numero
		    }
		}
		enquanto(numero != 0)
		
		 escreva("\nSoma dos numeros entre 10 e 50: ", soma)
		 escreva("\nQuantidade numeros multiplos 3: ", quantidade)
		 escreva("\nMaior Numero: ", maior_valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */