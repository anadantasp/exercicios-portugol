programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorx=0
		inteiro x
		
		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a sua pontuação: ")
			leia(pontuacao[x])
		}

		para(x=0;x<5;x++)
		{
			escreva("\nPontuação ",x+1,": ",pontuacao[x])
		}

		para(x=0;x<5;x++)
		{
			se(pontuacao[x]>maiorx)
			{
				maiorx = pontuacao[x]
			}
		}
		escreva("\nA maior pontuação é: ",maiorx)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */