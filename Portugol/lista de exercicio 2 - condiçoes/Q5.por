programa
{
	
	funcao inicio()
	{
		real p
		
		escreva("Escreva o indice de poluição entre 0,05 a 0,25: ")
		leia(p)


		se(p<0,3){
			escreva("Indice de poluição ok!", p)
		}
		senao se(p<0,4){
			escreva(" as indústrias do 1º grupo são intimadas a suspenderem suas atividades ")
		}
		senao se(p<0,5){
			escreva(" as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
		senao{
			escreva(" todos os grupos devem ser notificados a paralisarem suas atividades ")
		}
			
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