programa
{	
	
	funcao inicio()
	{
		real x = 0.00, somador = 0.00, media = 0.00
		inteiro contador = 0
		enquanto(x >=0){
			escreva("Digite um número")
			leia(x)

			somador = somador + x
			contador = contador++
			
		}

		media = somador/contador

		escreva("\nO total do somatório é de: ", somador)
		escreva("\nO número de valores informados é: ", contador)
		escreva("\nA média dos valores informados é de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */