programa
{
	
	funcao inicio()
	{
		inteiro b,h
		inteiro area

		escreva("\n Digite o valor da base de um triangulo ")
		leia(b)

		escreva("\n Digite o valor da altura de um triangulo ")
		leia(h)

		area = (b*h)/2
		se (b>0){
			se(h>0){
				escreva(" Os valores digitador de b e h são valores válidos, logo a area é: ", area)		
			}
			senao{
				escreva(" Os valores escritos estão invalidos ")
			}
		}
		senao{
			escreva("O valor de b é invalido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */