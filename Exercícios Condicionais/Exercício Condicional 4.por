programa
{
	
	funcao inicio()
	{
		inteiro A,resto

		escreva("Digite um número inteiro:")
		leia(A)

		se (A>=0)
		{
			escreva("O número ",A," é positivo","\n")
		
		}
		senao
		{
			escreva("O número",A," é negativo","\n")
		}

		resto = A % 2
		
		se (resto==0)
		{
			escreva("O número ",A," é par","\n")
			
		}

		senao
		{
			escreva("O número ",A," é impar","\n")
		}
		
		
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */