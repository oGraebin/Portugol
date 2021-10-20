programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10], maiorValor = 0, contagemOcorr = 0
		real total = 0.00, media

		para(inteiro x=0; x<10; x++){
			dado[x] = sorteia(1,6)
			
			se(dado[x] == maiorValor){
				contagemOcorr += 1
			} senao se(dado[x] > maiorValor){
				maiorValor = dado[x]
				contagemOcorr = 1				
			}

			total = total + dado[x]
	
			
		}

		media = (total / 10.00)

		escreva("Média Aritmética: \t", (total/10))
		escreva("\nMaior Valor:\t", maiorValor)
		escreva("\nNúmero de ocorrências do Maior Valor:\t", contagemOcorr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 7, 10, 4}-{maiorValor, 7, 20, 10}-{contagemOcorr, 7, 36, 13}-{total, 8, 7, 5}-{media, 8, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */