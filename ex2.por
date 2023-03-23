programa //Ana Luzia teixeira da silva RA: 1090482221037
         // Leonardo 1090482221024
{
	
	funcao inicio()
	{
		inteiro cpf[11] = {3,3,8,7,4,0,1,4,8,5,1}
		logico PrimeiroDigito, SegundoDigito

		PrimeiroDigito = validaDigito(10, cpf)
		SegundoDigito = validaDigito(11, cpf)

		se (PrimeiroDigito == verdadeiro e SegundoDigito == verdadeiro)
		{
			escreva("CPF vallido")
		}
		senao
		{
			escreva("CPF invalido")
		}
		
	}

	funcao logico validaDigito(inteiro tam, inteiro cpf[])
	{
		inteiro i, j, soma, resto
		
		soma = 0
		j = tam

		para (i = 0; i < tam - 1; i++)
		{
			soma = soma + (cpf[i] * j)
			j--
		}

		resto = soma % 11
		
		se (resto == 1 ou resto == 0)
		{
			se (cpf[tam - 1] != 0)
			{
				retorne falso
			}
		}
		senao
		{
			se (cpf[tam - 1] != 11 - resto)
			{
				retorne falso
			}
		}

		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {PrimeiroDigito, 8, 9, 14}-{SegundoDigito, 8, 25, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */