programa

{
     real matriz[4][5]
	
	funcao inicio()
	{
	  //Declaração das variáveis.
	  real nota1P,nota2P,nota3P,nota4P,mediaP
	  real nota1M,nota2M,nota3M,nota4M,mediaM
	  real nota1G,nota2G,nota3G,nota4G,mediaG
	  real nota1H,nota2H,nota3H,nota4H,mediaH
	  

	  //Inserção das notas de Português:
	  escreva("Digite a primeira nota Português:")
	  leia(nota1P)
	  matriz[0][0]=nota1P
	  escreva("Digite a segunda nota Português:")
	  leia(nota2P)
	  matriz[0][1]=nota2P
	  escreva("Digite a terceira nota Português:")
	  leia(nota3P)
	  matriz[0][2]=nota3P
	  escreva("Digite a quarta nota Português:")
	  leia(nota4P)
	  matriz[0][3]=nota4P

	  mediaP = (nota1P+nota2P+nota3P+nota4P)/4
	  matriz[0][4]=mediaP

	  //Inserção das notas de Matemática:
	  escreva("Digite a primeira nota Matemática:")
	  leia(nota1M)
	  matriz[1][0]=nota1M
	  escreva("Digite a segunda nota Matemática:")
	  leia(nota2M)
	  matriz[1][1]=nota2M
	  escreva("Digite a terceira nota Matemática:")
	  leia(nota3M)
	  matriz[1][2]=nota3M
	  escreva("Digite a quarta nota Matemática:")
	  leia(nota4M)
	  matriz[1][3]=nota4M

	  mediaM = (nota1M+nota2M+nota3M+nota4M)/4
	  matriz[1][4]= mediaM

	  //Inserção das notas de Geografia:
	  escreva("Digite a primeira nota Geografia:")
	  leia(nota1G)
	  matriz[2][0]=nota1G
	  escreva("Digite a segunda nota Geografia:")
	  leia(nota2G)
	  matriz[2][1]=nota2G
	  escreva("Digite a terceira nota Geografia:")
	  leia(nota3G)
	  matriz[2][2]=nota3G
	  escreva("Digite a quarta nota Geografia:")
	  leia(nota4G)
	  matriz[2][3]=nota4G

	  mediaG = (nota1G+nota2G+nota3G+nota4G)/4
	  matriz[2][4]=mediaG

	  //Inserção das notas de História:
	  escreva("Digite a primeira nota História:")
	  leia(nota1H)
	  matriz[3][0]=nota1H
	  escreva("Digite a segunda nota  História:")
	  leia(nota2H)
	  matriz[3][1]=nota2H
	  escreva("Digite a terceira nota  História:")
	  leia(nota3H)
	  matriz[3][2]=nota3H
	  escreva("Digite a quarta nota  História:")
	  leia(nota4H)
	  matriz[3][3]=nota4H

	  mediaH = (nota1H+nota2H+nota3H+nota4H)/4
	  matriz[3][4]=mediaH

	  //Escreva a tabela:
	  escreva("------------------------------------------------","\n")
	  escreva("          TABELA DAS MÉDIAS DAS NOTAS           ","\n")
	  escreva("------------------------------------------------","\n")

	  escreva("Coluna 1:" ,"\t\t",   "Coluna 2:", "\t\t", "Coluna 3:", "\t\t", "Coluna 4:","\t\t",  "\n")
	  escreva("Português:","\t\t",matriz[0][0] ,"\t\t", matriz[0][1], "\t\t" , matriz[0][2],"\t\t",matriz[0][3],"\t\t", matriz[0][4],"\n")
	  escreva("Matemática:","\t\t",matriz[1][0],"\t\t", matriz[1][1], "\t\t", matriz[1][2], "\t\t",matriz[1][3], "\t\t",matriz[1][4],"\n")
	  escreva("Geográfia:","\t\t",matriz[2][0], "\t\t", matriz[2][1], "\t\t", matriz[2][2], "\t\t", matriz[2][3], "\t\t",matriz[2][4],"\n")
	  escreva("História:","\t\t",matriz[3][0], "\t\t", matriz[3][1], "\t\t", matriz[3][2], "\t\t", matriz[3][3], "\t\t",matriz[3][4],"\n")
	  
	  
	  
	  
	  

	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */