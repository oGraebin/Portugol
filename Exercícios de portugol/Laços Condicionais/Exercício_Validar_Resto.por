programa
{
	
	funcao inicio()
	{
		inteiro num, resto
		
		escreva("Digite um número inteiro ")
		leia(num)
		
		se(num<0){ escreva("Entre com um número positivo")
		
		} senao se(num == 0){
			
			escreva("Zero é um valor neutro, por favor reinicie o programa")
		} senao se(num>0){
			
			resto = (num % 2)
			se (resto == 0){
				
				escreva("O número ", num, " é par")
			} senao {
				
					escreva("O número ", num, " é ímpar")
			}
			
			}
				
				
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */