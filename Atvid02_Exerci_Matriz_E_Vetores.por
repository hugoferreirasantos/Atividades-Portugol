//Programa: Cálculo das médias aritméticas utilizando matriz
//Autor: Hugo Ferreira Dos Santos

programa

{
	real matriz[5][4]
	
	funcao inicio()
	
	{    //Variáveis
		real notaPort1,notaPort2,notaPort3,notaPort4,notaMat1,notaMat2,notaMat3,notaMat4,notaGeo1,notaGeo2,notaGeo3,notaGeo4,notaHit1,notaHit2,notaHit3,notaHit4,mediaPort,mediaMat,mediaGeo,mediaHit
		
		//Inserção das notas de Português na variável e matriz:
		escreva("Digite a nota 1 português:")
		leia(notaPort1)
		matriz[0][0]=notaPort1
		escreva("Digite a nota 2 português:")
		leia(notaPort2)
		matriz[1][0]=notaPort2
		escreva("Digite a nota 3 português:")
		leia(notaPort3)
		matriz[2][0]=notaPort3
		escreva("Digite a nota 4 português:")
		leia(notaPort4)
		matriz[3][0]=notaPort4

		//Inserção das notas de matemática  na variável e matriz:
		escreva("Digite a nota 1 de matemática:")
		leia(notaMat1)
		matriz[0][1]=notaMat1
		escreva("Digite a nota 2 de matemática:")
		leia(notaMat2)
		matriz[1][1]=notaMat2
		escreva("Digite a nota 3 de matemática:")
		leia(notaMat3)
		matriz[2][1]=notaMat3
		escreva("Digite a nota 4 de matemática:")
		leia(notaMat4)
		matriz[3][1]=notaMat4

		//Inserção das notas de Geografia  na variável e matriz:
		escreva("Digite a nota 1 de Geografia:")
		leia(notaGeo1)
		matriz[0][2]=notaGeo1
		escreva("Digite a nota 2 de Geografia:")
		leia(notaGeo2)
		matriz[1][2]=notaGeo2
		escreva("Digite a nota 3 de Geografia:")
		leia(notaGeo3)
		matriz[2][2]=notaGeo3
		escreva("Digite a nota 4 de Geografia:")
		leia(notaGeo4)
		matriz[3][2]=notaGeo4

		//Inserção das notas de História  na variável e matriz:
		escreva("Digite a nota 1 de História:")
		leia(notaHit1)
		matriz[0][3]=notaHit1
		escreva("Digite a nota 2 de História:")
		leia(notaHit2)
		matriz[1][3]=notaHit2
		escreva("Digite a nota 3 de História:")
		leia(notaHit3)
		matriz[2][3]=notaHit3
		escreva("Digite a nota 4 de História:")
		leia(notaHit4)
		matriz[3][3]=notaHit4

		

		//  Média das Notas:
		mediaPort = (notaPort1 + notaPort2 + notaPort3 + notaPort4)/4
		matriz[4][0]=mediaPort
		mediaMat = (notaMat1 + notaMat2 + notaMat3 + notaMat4)/4
		matriz[4][1]=mediaMat
		mediaGeo = (notaGeo1 + notaGeo2 + notaGeo3 + notaGeo4)/4
		matriz[4][2]=mediaGeo
		mediaHit = (notaHit1 + notaHit2 + notaHit3 + notaHit4)/4
		matriz[4][3]=mediaHit

		//Referente as colunas:
		escreva("nota 1 Português:"+ "\t\t" + matriz[0][0]+ " nota 1 Matemática:" + "\t\t" + matriz[0][1]+" nota 1 Geografia: "+ "\t\t" + matriz[0][2] +" nota 1 História: "+ "\t\t" + matriz[0][3]+"\n")
		escreva("nota 2 Português:"+ "\t\t" + matriz[1][0]+ " nota 2 Matemática: "+ "\t\t" + matriz[1][1]+" nota 2 Geografia: "+ "\t\t" + matriz[1][2] +" nota 2 História: "+ "\t\t" + matriz[1][3]+"\n")
		escreva("nota 3 Português:"+ "\t\t" + matriz[2][0]+ " nota 3 Matemática: "+ "\t\t" + matriz[2][1]+" nota 3 Geografia: "+ "\t\t" + matriz[2][2] +" nota 3 História: "+ "\t\t" + matriz[2][3]+"\n")
		escreva("nota 4 Português:"+ "\t\t" + matriz[3][0]+ " nota 1 Matemática: "+ "\t\t" + matriz[3][1]+" nota 4 Geografia: "+ "\t\t" + matriz[3][2] +" nota 4 História: "+ "\t\t" + matriz[3][3]+"\n")
		escreva("médiaP  : "       + "\t\t" + matriz[4][0]+ " médiaM : "          + "\t\t" + matriz[4][1]+" médiaG:  "         + "\t\t" + matriz[4][2] +" médiaH: "         + "\t\t" + matriz[4][3]+1"\n")                               

		se(mediaPort >=7){
			escreva("Parabéns você foi aprovado !!, em Português" + "\n")	
		}se(mediaMat>=7){
			escreva("Parabéns você foi aprovado !!, em Matemática" + "\n")
		}se(mediaGeo>=7){
			escreva("Parabéns você foi aprovado !!, em Geografia " + "\n")
		}se(mediaHit>=7){
			escreva("Parabéns você foi aprovado !!, em História" + "\n")
		}
		se(mediaPort<7){
			escreva("Infelizmente você foi reprovado na matéria de Português." + "\n" )
		}se(mediaMat<7){
			escreva("Infelizmente você foi reprovado na matéria de Matemática." + "\n")
		}se(mediaGeo<7){
			escreva("Infelizmente você foi reprovado na matéria de Geografia." + "\n")
		}se(mediaHit<7){
			escreva("Infelizmente você foi reprovado na matéria de História." + "\n")
		}
		
		
			
		
          
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */