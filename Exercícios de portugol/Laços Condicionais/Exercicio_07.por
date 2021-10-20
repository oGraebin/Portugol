programa
{
	
	funcao inicio()
	{	
		real b, h, a

		escreva ("Qual o valor para a base? ")
		leia(b)
		escreva ("Qual o valor para a altura? ")
		leia(h)

		se(b>0){
			se(h>0){
				a = ((b*h)/2)
				escreva("A área do triângulo é igual a: ", a)
			} senao {
				escreva("\nO valor da altura é menor ou igual que zero, por favor, reinicie o programa e informe um valor válido.")
			} 
		} senao {
			escreva("\nO valor da base é menor ou igual que zero, por favor, reinicie o programa e informe um valor válido.")
		
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */