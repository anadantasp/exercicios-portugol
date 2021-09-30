programa
{
	
	funcao inicio()
	{
		inteiro soma, anos, meses, dias

		escreva("\nDigite sua idade em dias: ")
		leia(soma)

		anos = (soma/365)
		meses = (anos/12)
		dias=(meses % 30)
		

		escreva("\nSua idade é: ",anos," anos ",meses," meses ",dias," dias" )
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */