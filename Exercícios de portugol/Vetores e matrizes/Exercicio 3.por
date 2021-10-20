programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		escreva("\nN1 - \n")

		para(inteiro x=0; x<4; x++){
			para(inteiro y=0; y<6; y++){
				N1[x][y] = sorteia(0,10)
				escreva(N1[x][y], "\t")
			}
			escreva("\n")
		}
		
		escreva("\nN2 - \n")

		para(inteiro x=0; x<4; x++){
			para(inteiro y=0; y<6; y++){
				N2[x][y] = sorteia(0,10)
				escreva(N2[x][y], "\t")
			}
			escreva("\n")
		}

		escreva("\nM1 - \n")

		para(inteiro x=0; x<4; x++){
			para(inteiro y=0; y<6; y++){
				M1[x][y] = N1[x][y] + N2[x][y]
				escreva(M1[x][y], "\t")
			}
			escreva("\n")
		}

		escreva("\nM2 - \n")

		para(inteiro x=0; x<4; x++){
			para(inteiro y=0; y<6; y++){
				M2[x][y] = N1[x][y] - N2[x][y]
				escreva(M2[x][y], "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 10, 2}-{N2, 7, 20, 2}-{M1, 7, 30, 2}-{M2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */