programa {
	funcao inicio() {
		
		cadeia nome[10]
		real quilometros_antes[10]
		real quilometros_depois[10]
		real volume_consumido[10]
		real preco[10]
		
		para (inteiro i= 1; i<=10; i++){
		    escreva("\nDigite seu nome: ")
		    leia(nome[i])
		    
		    escreva("Digite quilometragem antes: ")
		    leia(quilometros_antes[i])
		    
		    escreva("Digite quilometragem depois: ")
		    leia(quilometros_depois[i])
		    
		    escreva("Digite litros consumidos: ")
		    leia(volume_consumido[i])
		    
		    escreva("Digite preço do litro: ")
		    leia(preco[i])
		    
		    
		}
		
		para (inteiro i= 1; i<=10; i++){
		    escreva("\n\nNome do motorista: ", nome[i])
		    
		    escreva("\nGasto total com combustivel: ", (volume_consumido[i] * preco[i]))
		    
		    escreva("\nRendimento com automovel KM/L: ", (quilometros_depois[i] - quilometros_antes[i]) / volume_consumido[i])
		
		    escreva("\nValor por KM rodado: ", (volume_consumido[i] * preco[i]) / (quilometros_depois[i] - quilometros_antes[i]))

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 4, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */