programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a sua idade: ")
		leia(idade)

		se (idade>=5 e idade<=7)
		{
			escreva("Sua categoria é INFANTIL A\n")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("Sua categoria é INFANTIL B\n")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva("Sua categoria é JUVENIL A\n")
		}
		senao se (idade>=13 e idade<=17)
		{
			escreva("Sua categoria é JUVENIL B\n")
		}
		senao se (idade>=18)
		{
			escreva("Sua categoria é ADULTOS\n")
		}
		senao
		{
			escreva("Idade ainda não elegível para aulas")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */