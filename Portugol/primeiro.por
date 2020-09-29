programa 
{
	incluida biblioteca Matematica --> mat 
	funcao inicio()
	{
		//indentação
		//Receber um nome digitado pelo usuário que digitar uma mensagem na tela com esse nome
		//vareia = variavel - TIPO - fortemente tipado
		
		//ingredientes
		cadeia nomeUsuario //camelCase
		inteiro idadeUsuario
		inteiro anoNascimento
		real salarioUsuario

		idadeUsuario = 0.0
		
		
		//modo de preparo
		escreva("digite o nome do usuraio: ")//escreva na tela 
		leia(nomeUsuario)
		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)
		escreva("digite o salario: ")
		leia(salarioUsuario)
		
		

		//saida - tira do forno
		escreva("\n oi, meu nome é: ", nomeUsuario)
		escreva("\n nasci no ano de ", anoNascimento)
		escreva("\n Meu salario atual é ", salarioUsuario)
		escreva("\n minha idade é ", 2020 - anoNascimento)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */