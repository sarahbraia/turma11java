programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4
		inteiro x= 0, y=0 , z=0, w=0
		
		escreva("Digite um numero A= ")
		leia (num1)
		escreva("Digite um numero B= ")
		leia (num2)
		escreva("Digite um numero C= ")
		leia (num3)
		escreva("Digite um numero D= ")
		leia (num4)

		x=num1*num1
		y=num2*num2
		z=num3*num3
		w=num4*num4

		se  (num3 > 1000){: 
			escreva("O quadrado do terceiro numero " +num3+ " é " +z)
		}
		
		senao{
			escreva ("\n A= "+num1+" B= "+num2+" C= "+num3+" D= "+num4)
			escreva ("\n A^2 = "+x+" B^2 = "+y+" C^2 = "+z+" D^2= "+w)
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */