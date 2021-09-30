programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c,d,p1,p2,p3,p4

		escreva("Digite um número:")
		leia(a)
		escreva("Digite um segundo número:")
		leia(b)
		escreva("Digite um terceiro número:")
		leia(c)
		escreva("Digite um quarto número:")
		leia(d)

		p1= mat.potencia(a,2)
		p2= mat.potencia(b,2)
		p3= mat.potencia(c,2)
		p4= mat.potencia(d,2)

		se (p3>=1000)
		{
			escreva("O valor do quadrado do terceiro número é:",p3)
		}

		senao se (p3<1000)
		{ 
			escreva("O valor do quadrado de"," ",a," é:",p1,"\n")
			escreva("O valor do quadrado de"," ",b," é:",p2,"\n")
			escreva("O valor do quadrado de"," ",c," é:",p3,"\n")
			escreva("O valor do quadrado de"," ",d," é:",p4,"\n")
			 
		}
		
		senao
		{
			escreva("Fora do Padrão")
		}
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */