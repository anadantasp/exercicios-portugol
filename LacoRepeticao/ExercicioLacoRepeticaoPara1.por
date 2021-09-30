programa
{
	
	funcao inicio()
	{
		real salario, somasalario=0, mediasalario, mediafilhos, maiorSalario =0.0, percentual	
		inteiro filhos, somafilhos=0, totalP100=0,x

		

		para(x=1;x<=20;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(salario)

			escreva("Entre com o numero de filhos: ")
			leia (filhos)

			
		     somasalario = somasalario + salario

			somafilhos= somafilhos + filhos

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se (salario <=100)
			{
				totalP100++
			}
			

			

			
		}
		mediasalario = somasalario / 20
		mediafilhos = somafilhos / 20
		percentual = (totalP100 * 100) /  20

		escreva ("\nA média salárial é de R$",mediasalario)
		escreva("\nA média de filhos é ",mediafilhos)
		escreva("\nMaior salário informado é de R$", maiorSalario)
		escreva("\nPercentual de pessoas com salario até R$100: ",percentual)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */