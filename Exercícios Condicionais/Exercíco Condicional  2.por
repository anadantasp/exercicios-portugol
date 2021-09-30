programa
{
	
	funcao inicio()
	{
		caracter C
		
		real N,S,HX,ST,S2,H,ST2

		escreva("Informe seu nome:")
		leia(C)

		escreva("Quantas horas você trabalhou?")
		leia(N)

		S= N*10

		H=N-50

		S2=S-H*10

		HX= (N-50)*20

		ST= S+HX

		ST2=S2+HX

		se (N>50)
		{
			escreva("Seu salário é de R$",S2," e o valor das suas horas extras é R$",HX," ,seu salário total é R$",ST2)
			
		}
		senao se (N>0 e N<50)
		{
			escreva("Seu salário é R$",S," e você não tem horas extras")
		}
		senao
		{
			escreva("Você não tem horas de trabalho")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */