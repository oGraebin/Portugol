programa
{
	
	funcao inicio()
	{	
		real n1, n2, n3, n4
		
		escreva("O valor do primeiro número: ")
		leia(n1)
		n1 = (n1*n1)
		
		escreva("O valor do segundo número: ")
		leia(n2)
		n2 = (n2*n2)
		
		escreva("O valor do terceiro número: ")
		leia(n3)
		n3 = (n3*n3)
		
		escreva("O valor do quarto número: ")
		leia(n4)
		n4 = (n4*n4)


		se(n3>=1000){
			escreva("\nO quadrado do terceiro número é ", n3)
			escreva("\n--------------------------------------")
			escreva("\nO quadrado do terceiro valor é igual ou superior a 1000, por isso o programa será encerrado.")
		} senao {
		escreva("\nO quadrado do primeiro número é ", n1)
		escreva("\nO quadrado do segundo número é ", n2)
		escreva("\nO quadrado do terceiro número é ", n3)
		escreva("\nO quadrado do quarto número é ", n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */