programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {39,40,50,30}
		inteiro numero
		logico achou = falso

		escreva("Qual o número você deseja procurar?: ")
		leia(numero)
		

		para(inteiro posicao = 0; posicao <=3; posicao++)
			{
				
			     se( vetor[posicao] == numero)
			     {
				escreva("Encontrado na posição: " , posicao , "\n")
				achou = verdadeiro
			     }

			se( nao achou)
			{
				escreva("O número não está no vetor. " , "\n ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */