programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("exercício 2- ")
		inteiro ano, meses, dias, diasFinal

		escreva("Digite sua idade em dias: ")
		leia(dias)

		ano = (dias / 365)
		meses = ((dias % 365) / 30)
		diasFinal = ((dias % 365) % 30)

		escreva("\nSua idade é de " + ano + " ano(s) " + meses + " mes(es) " + diasFinal + " dia(s).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */