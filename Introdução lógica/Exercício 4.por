programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, R, S, D

		escreva("\nDigite um numero inteiro positivo: ")
		leia(a) 
		escreva("\nDigite outro número inteiro positivo ")
		leia(b)
		escreva("\nDigite mais um número inteiro positivo ")
		leia(c)

		R = mat.potencia (a+b,2.0)
		S = mat.potencia (b+c,2.0)

		D = ((R+S)/2)

		escreva("\nO valor da expressão é: ",D)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */