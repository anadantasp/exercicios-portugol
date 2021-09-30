programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Informe o peso dos tomates:")
		leia(P)

		se (P>50)
		{
			escreva("Peso em excesso","\n") 
		}
		senao
		{
			escreva("Peso dentro do permitido","\n")
		}
		
		
		
	     E=P-50
		M=E*4
		
		

		se (M>0)
		{
			escreva("O valor da multa é de R$ ",M)
		
		}
		senao
		{
			escreva("O valor da multa é ZERO!")
		}
		    

	

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */