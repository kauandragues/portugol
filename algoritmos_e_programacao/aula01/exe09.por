programa
{
	
	funcao inicio()
	{
		real variavel1, variavel2, aux
		
		escreva("Digite o valor da primeira variável:")
		leia(variavel1)

		escreva("Digite o valor da segunda variável:")
		leia(variavel2)

		aux = variavel1
		variavel1 = variavel2
		variavel2 = aux

		escreva("\nA primeira variável agora tem o valor: ", variavel1)
		escreva("\nA segunda variável agora tem o valor: ", variavel2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */