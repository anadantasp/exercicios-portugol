programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,d,a,b

		escreva("\nEscreva o valor de x1: ")
		leia(x1)

		escreva("\nEscreva o valor de y1: ")
		leia(y1)

		escreva("\nEscreva o valor de x2: ")
		leia(x2)

		escreva("\nEscreva o valor de y2: ")
		leia(y2)

		a = mat.potencia(x2-x1,2.0)
		b = mat.potencia(y2-y1, 2.0)

		d = mat.raiz(a+b, 2.0)

		escreva("\nO valor da distância entre os pontos é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */