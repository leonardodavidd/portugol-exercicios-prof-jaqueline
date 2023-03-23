programa
{	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia in
		inteiro n
		caracter a, in2
		real porcentagemt, quantidade, porcentagemb, porcentagemr, T=0, B=0, R=0
		escreva("Digite F para sair ou C para continuar ")
		leia(in2)
		se (in2 == 'F'){
		escreva("Você finalizou o programa")}
		senao se (in2 != 'F'){
		escreva("Vamos continuar com o procedimento")
		escreva("Digite a entrada")
		leia(in)
		limpa()
		in = t.caixa_alta(in)
		n = t.numero_caracteres(in)
		para(inteiro i = 0; i<n; i++){
		a = t.obter_caracter(in, i)
		se(a == 'T'){
			T++	
		} senao se (a=='B'){
			B++
		}senao{
			R++
		}
		
		
		}
		
		quantidade = (T+B+R)
		porcentagemt = (T/quantidade) * 100

		quantidade = (T+B+R)
		porcentagemb = (B/quantidade) * 100

		quantidade = (T+B+R)
		porcentagemr = (R/quantidade) * 100
		
		escreva("São " +T+ " Vinhos tintos \n  " +B+ " Vinhos brancos \n  " +R+ " Vinhos Rosê \n  " +quantidade+ " = Quantidade de vinhos \n ")
		escreva("Porcentagem do vinho tinto adquirido ", porcentagemt, "\n" )
		escreva("Porcentagem do vinho branco adquirido   ",porcentagemb, "\n" )
		escreva("Porcentagem do vinho rose adquirido   ",porcentagemr, "\n")
		
		
		
		
	}   
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */