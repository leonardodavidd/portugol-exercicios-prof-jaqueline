programa
{
	
	funcao inicio()
	{
		inteiro alternativa, num6
		inteiro num, resp, num5, resp4
		real altura, peso
		inteiro num2, num3, resp2, num4, resp3, i, tabuada
		escreva(" Digite 1 para calcular fatorial / 2 para verificar qual é o maior número", "\n")
		escreva(" Digite 3 para calcular indíce de massa corporal , digite 4 para adicional capital e gerar juros", "\n")
		escreva(" Digite 5 para calcular a tabuada de qualquer número " )
		leia(alternativa)
		escolha(alternativa){
			caso 1:
			escreva("Digite um número que deseja calcular o fatorial")
			leia(num)
			resp = calculafatorial(num)
			escreva("O fatorial de ", num , " e " , resp)
			pare
			caso 2:
			escreva(" Digite um número ")
			leia(num2)
			escreva(" Digite outro número ")
			leia(num3)
			resp2 = maior(num2,num3)
			escreva(" O maior número é ", resp2)
			pare
			caso 3:
			escreva(" Digite a sua altura ")
			leia(altura)
			escreva(" Digite o seu peso ")
			leia(peso)
			resp3 = imc(altura,peso)
			escreva("Seu IMC é de ", resp3)
			pare
			caso 4:
			escreva(" Digite o valor que você deseja investir ")
			leia(num5)
			resp4 = juros(num5)
			escreva("O valor de juros que você irá ganhar por mês é de " , resp4, " reais ")
			pare
			caso 5:
			escreva(" Digite o número da tabuada que você deseja ")
			leia(num6)
			para(i=0; i<= 10; i++){
				tabuada = num6 * i
				escreva(num6 , " * ", i, " = ", tabuada, " \n ")
			}
			
		}
		
	}


	funcao inteiro calculafatorial (inteiro num)
	{
		inteiro fat, i
		
		fat = 1
		para(i=1; i <= num; i++){
			fat = fat * i
		}
		retorne fat
	}
	funcao inteiro maior(inteiro num2, inteiro num3){
		inteiro maior2
		se (num2 > num3){
			maior2 = num2
		}
		senao{
			maior2 = num3
		}
		retorne maior2
	}
	funcao real imc(real altura, real peso){
		real calculo
		calculo = peso / (altura * altura)
		retorne calculo
		
	}
	funcao real juros(real num5){
		real conta
		conta = num5 * 0.10
		retorne conta
	}
	
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */