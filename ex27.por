programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permissao
		escreva ("Qual país / Country? (USA, PORT, BRA ")
		leia(pais)
		limpa()
		se (pais == "BRA" ou pais == "PORT"){
		escreva("Qual a sua idade ? ")
		}senao{
		escreva("Age: ")
		
		}
		leia(idade)
		limpa()
		se ((pais == "BRA" e idade >= 18) ou (pais == "USA" e idade >=25) ou (pais == "PORT" e idade >=0)){
			permissao = verdadeiro
		}senao{
			permissao = falso
		}
	     
		  se(permissao e (pais== "PORT" ou pais== "BRA")){
		  	escreva("Permitido ")
		}
		  senao se(permissao e pais == "USA"){
		    escreva("Allowed")
			
		}
	 	  senao se (nao permissao e pais == "USA" ){
	 	  escreva ("Not Allowed ")

	 	} senao se ( nao permissao  e (pais == "PORT" ou pais == "BRA")){
	 	  escreva ("Não permitido ")
	 	  }
	 	  
	}
     }		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */