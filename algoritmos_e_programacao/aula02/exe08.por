programa
{
	
	funcao inicio()
	{
		inteiro entrada, dia, mes, ano
		escreva("Digite data no formato DDMMAA:")
		leia(entrada)

		dia = entrada / 10000
		entrada = entrada % 10000
		mes = entrada / 100
		ano = entrada % 100

		escreva("\nDIA:",dia)
		escreva("\nMES:",mes)
		escreva("\nANO:",ano)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */