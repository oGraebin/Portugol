programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		
		escreva("Difite o valor de X1: ")
		leia(x1)
		escreva("Difite o valor de X2: ")
		leia(x2)
		escreva("Difite o valor de Y1: ")
		leia(y1)
		escreva("Difite o valor de Y2: ")
		leia(y2)
		
		d = Matematica.raiz(Matematica.potencia((x2-x1),2)+ Matematica.potencia((y2-y1),2),2)

		escreva("O valor de d é: "+d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */