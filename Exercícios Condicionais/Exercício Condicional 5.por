programa
{
	
	funcao inicio()
	{
		real A, B, C

		escreva("Informe o índice de poluição medido: ")
		leia(A)

		se (A>=0.3 e A<0.4)
		{
			escreva("Industrias do grupo 1 devem suspender suas atividades","\n")
			
		}

		senao se (A>=0.4 e A<0.5)
		{
			escreva("Industrias do grupo 1 e do grupo 2 devem suspender as duas atividades","\n")
		}

		senao se (A>=0.5)
		{
			escreva("As industrias dos 3 grupos devem suspender suas atividades")
		}

		senao se (A>=0.05 e A<=0.25)
		{
			escreva("Os níveis de poluição estão aceitáveis!Mantenham as industrias abertas")
		}

		
		senao se(A>0.25 e A<0.3)
		{
			escreva("Índice de poluição em ATENÇÃO. Indústrias abertas")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */