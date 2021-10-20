programa
{
	
	funcao inicio()
	{
		real p
		
		escreva("Qual o nível de poluição hoje? ")
		leia(p)

		se(p>0.25){
			se(p>=0.5){
				escreva("\nTodos os grupos estão solicitados a parar suas atividades")
			} senao se(p>=0.4) {
				escreva("\nOs grupos 1 e 2 estão solicitados a parar suas atividades")
			} senao se(p>=0.3) {
				escreva("\nO grupo 1 está solicitado a parar suas atividades")
		     }  senao se(p>0.25) {
				escreva("\nOs níveis de poluição estão acima do limite estabelecido (0.25), mas ainda não é necessário a paralização das atividades.")
		     } 
		 } senao{
		  		escreva("\nNão houve excedente de poluição, todos os grupos estão autorizados a continuar suas atividades")
		  		
		 } 
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */