programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
		inteiro r
		inteiro s

		//modo de preparo
		escreva("\n Digite o valor de A: ")//escreva na tela 
		leia(a)
		escreva("\n Digite o valor de B: ")//escreva na tela 
		leia(b)
		escreva("\n Digite o valor de C: ")//escreva na tela 
		leia(c)

		r = (a+b)*(a+b)
		s= (c+b)*(c+b)
		

		//saida - tira do forno
		escreva("\n O valor de R=(A+B)^2:", (a+b)*(a+b))
		escreva("\n O valor de S=(C+B)^2:", (c+b)*(c+b))
		escreva("\n O valor de D=(R+S)/2:", ((r+s)/2))
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */