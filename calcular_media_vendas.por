programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Quanto voce vendeu em janeiro? ")
		leia(janeiro)
		escreva("Quanto voce vendeu em fevereiro? ")
		leia(fevereiro)
		escreva("Quanto voce vendeu em marco? ")
		leia(marco)
		escreva("Quanto voce vendeu em abril? ")
		leia(abril)
		
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor " + nome + " Vendeu um total de " + total +  " E Vendeu uma media de: " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */