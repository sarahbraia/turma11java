programa
{
	 
	funcao inicio()
	{
		inteiro custoFabrica
		real custoCarroNovo
		real percentualDistribuidor
		real impostos
			

		//modo de preparo
		escreva("\n Digite o custo de fábrica do carro: ")
		leia(custoFabrica)
			

		custoCarroNovo=custoFabrica+(custoFabrica*(28/100))+(custoFabrica*45/100)

		//saida - tira do forno
		escreva("\n O valor de do custo do carro para o consumidor é de: ", custoCarroNovo)
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */