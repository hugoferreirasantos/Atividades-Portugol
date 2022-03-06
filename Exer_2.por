programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,media,soma

		escreva(" Digite o valor vendido em Janeiro: ")
		leia(Janeiro)
		escreva(" Digite o valor vendido em Fevereiro: ")
		leia(Fevereiro)
		escreva(" Digite o valor vendido em Março: ")
		leia(Marco)
		escreva(" Digite o valor vendido em Abril: ")
		leia(Abril)

		soma = Janeiro+Fevereiro+Marco+Abril
		media = (Janeiro+Fevereiro+Marco+Abril)/4

		escreva(" O total de vendas em  4 meses é: " + soma + " E a média é: " + media )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */