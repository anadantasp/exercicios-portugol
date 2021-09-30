programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media, final
		inteiro p1,p2,p3,pt

		escreva("\nInforme seu nome: ")
		leia(nome)
		
		escreva("\nDigite sua nota da prova 1: ")
		leia(nota1)

		escreva("\nDigite sua nota da prova 2: ")
		leia(nota2)

		escreva("\nDigite sua nota da prova 3: ")
		leia(nota3)

          
          media = (nota1*2 + nota2*3 + nota3*5) 
          p1 = (2)
          p2 = (3)
          p3 = (5)
          pt = (p1+p2+p3)
          final = (media/pt)

		escreva("\nSua média final é: ",final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */