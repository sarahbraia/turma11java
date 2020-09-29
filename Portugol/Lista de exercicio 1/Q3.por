programa
{
	
	funcao inicio()
	{
		inteiro tempoFabricaSegundos

		//modo de preparo
		escreva("Digite o tempo de duração expressa em segundos: ")//escreva na tela 
		leia(tempoFabricaSegundos)
		

		//saida - tira do forno
		escreva("\n Tempo total de duração do evento na Fábrica: " + (tempoFabricaSegundos/3600)+" hora")
		escreva("\n Tempo total de duração do evento na Fábrica: " + (tempoFabricaSegundos/60)+" minutos")
		escreva("\n Tempo total de duração do evento na Fábrica: " + (tempoFabricaSegundos)+" segundos")

		escreva("\n Tempo total de duração do evento na Fábrica: " + (tempoFabricaSegundos/3600)+" hora ")
		escreva(((tempoFabricaSegundos/60)-((tempoFabricaSegundos/3600)*60))+" minutos ")
		escreva((((tempoFabricaSegundos-(((tempoFabricaSegundos/3600)*60)*60)))-60)+" segundos")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */