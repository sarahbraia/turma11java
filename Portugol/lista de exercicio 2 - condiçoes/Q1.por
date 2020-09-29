programa
{
	
	funcao inicio()
	{
		inteiro pesotomate, ex
		inteiro multa = 0

		escreva("Escreva o peso do saco de tomate: ")
		leia(pesotomate)

		multa= (pesotomate - 50)*4
		ex= pesotomate - 50


		se (pesotomate >50){
			escreva("\n Peso de tomates P:", pesotomate)
			escreva("\n Excesso de peso dos tomates E: ",ex)
			escreva("\n O valor da multa M: ", multa) 
		}
		senao{
			escreva("\n Peso de tomates P:", pesotomate)
			escreva("\n Excesso de peso dos tomates E: ZERO ")
			escreva("\n O valor da multa M: ZERO ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */