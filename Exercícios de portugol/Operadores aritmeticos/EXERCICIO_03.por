programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("exercício 3- ")
		inteiro horas, minutos, segundos, segundosFinal

		escreva("\nQual a duração em segundos? ")
		leia(segundos)

		horas = (segundos / 3600)
		minutos = ((segundos % 3600) / 60)
		segundosFinal = ((segundos % 3600) % 60)

		escreva("O total é de " + horas + "h" + minutos + "m" + segundosFinal + "s")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */