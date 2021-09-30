programa
{
	
	funcao inicio()
	{
		inteiro soma, horas, minutos, segundos

		escreva("\nDigite a duração do evento em segundos: ")
		leia(soma)

		horas = (soma/3600)
		minutos = (horas/60)
		segundos = (minutos%60)

		escreva("\nO tempo do envento é de ",horas," horas ",minutos," minutos",segundos," segundos")
		
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */