programa
{
	
	funcao inicio()
	{
		inteiro num, resto
		cadeia mod

		
		
		escreva("Digite um número inteiro ")
		leia(num)

		resto = (num % 2)

		se (resto == 0){
					mod = ("\nSeu número é par!")
		} senao {
			mod = ("\nSeu número é ímpar")
		}
		
		se(num<0){	
			
			escreva("\nSeu número é negativo.")
			escreva("\n", mod)
		}
		
		senao se(num == 0){
			
			escreva("\nSeu número é zero, então é um valor neutro.")
		} 
		senao se(num > 0){
			escreva("\nSeu número positivo.")
			escreva("\n", mod)
		}
		
		
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */