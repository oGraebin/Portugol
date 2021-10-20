programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario = 0.00, maiorSalario = 0.00, percSalario100 = 0.00
		inteiro contador, filhos, mediaFilhos = 0

		 para(contador = 0; contador<20; contador++){
		 	escreva("Qual o seu salário?")
		 	leia(salario)

		 	mediaSalario = (mediaSalario + salario)
		 	se(salario > maiorSalario){
		 		maiorSalario = salario
		 	}
		 	se (salario <= 100.00){
		 		percSalario100 = (percSalario100++)
		 	}

		 	escreva("Quantos filhos você tem?")
		 	leia(filhos)

		 	mediaFilhos = (mediaFilhos + filhos)
		 }

		 mediaSalario = mediaSalario/20
		 mediaFilhos = mediaFilhos/20
		 percSalario100 = (percSalario100/20)*100

		 escreva("\nA média de salários é igual a: R$", mediaSalario)
		 escreva("\nA média de número de filhos é igual a: ", mediaFilhos)
		 escreva("\nO maior salário é de: R$", maiorSalario)
		 escreva("O percentual de pessoas com salário até R$ 100.00 é de :", percSalario100,"%")

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */