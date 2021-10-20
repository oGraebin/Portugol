programa
{
	
	funcao inicio()
	{	
		inteiro K, E, M
		escreva("Olá, digite o valor total em quilos: ")
		leia(K)
		se (K > 50){
			E = (K - 50)
			M = (E * 4)

			escreva("\nPoxa, você passou ", E,"kg do peso máximo permitido (50kg) e por isso será cobrado uma multa no valor de: R$", M)
		}
		senao{
			escreva("Você está dentro do peso máximo permitido (50kg), tudo certo!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */