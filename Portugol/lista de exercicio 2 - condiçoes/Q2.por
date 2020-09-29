programa
{
	
	funcao inicio()
	{
		inteiro c, n
		real salario=0
		real taxaextra=0
		real horaextra=0

		escreva("Escreva seu código ")
		leia(c)
		escreva("Escreva o numero de horas trabalhadas ")
		leia(n)

		salario = (n*10)
		taxaextra = (n-50)*20

		se (n>50){
			escreva("\n seu salário é de: ", salario)
			escreva("\n O excesso de pagamento armazenado é: ", taxaextra)
		}
		senao{
			
			escreva("\n seu salário é de: ", salario)
			escreva ("\n Não teve excesso de horas trabalhadas")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */