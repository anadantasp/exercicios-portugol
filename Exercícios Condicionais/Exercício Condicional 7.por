programa
{
	
	funcao inicio()
	{
		inteiro a, b, area

		escreva("Informe o valor da base do triângulo: ")
		leia(b)

		escreva("Informe o valor da altura do triângulo: ")
		leia(a)

		area= b*a/2
		limpa()
		se (a>0 e b>0)
		{
			escreva("A área do triângulo é: ",area)
		}

		senao
		{
			escreva("Valores informados não válidos")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */