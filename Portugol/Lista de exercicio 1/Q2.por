programa
{
	
	funcao inicio()
	{
		inteiro diaNascimento
		inteiro mesNascimento
		inteiro anoNascimento

		//modo de preparo
		escreva("digite o dia que você nasceu: ")//escreva na tela 
		leia(diaNascimento)
		escreva("digite o numero do mes do seu nascimento: ")
		leia(mesNascimento)
		escreva("digite o ano que você nasceu ")
		leia(anoNascimento)

		//saida - tira do forno
		escreva("\n Sua data de nascimento é: " +diaNascimento+"/"+mesNascimento+"/"+anoNascimento)
		escreva("\n Você tem o total de: ", (((2020-anoNascimento)*365)+(mesNascimento*30)+(diaNascimento))+" dias")

		escreva("\n Você tem o total de: ", ((2020-anoNascimento))+" anos")
		escreva("\n Você tem o total de: ", (((2020-anoNascimento)*12)+(mesNascimento)+" meses"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */