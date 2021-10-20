programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia grupo
		escreva("Olá, qual a idade do nadador? ")
		leia(i)
		
		se(i>=18){
			grupo = ("Adultos")			
		} senao se(i>=14){
			grupo = ("Juvenil B")
		} senao se(i>=12){
			grupo = ("Juvenil A")
		} senao se(i>=8){
			grupo = ("Infantil B")
		} senao se(i>=5){
			grupo = ("Infantil A")
		} senao {
			grupo = ("Indefinido")
		}

		escreva("O nadador está no grupo: ", grupo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */