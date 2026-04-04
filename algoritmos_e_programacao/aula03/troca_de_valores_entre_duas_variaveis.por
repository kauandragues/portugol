programa
{
	
	funcao inicio()
	{
		inteiro a, b, aux
		escreva("Informe um valor para a variável A:")
		leia(a)

		escreva("Informe um valor para a variável B:")
		leia(b)

		limpa()

		aux = b
		b = a
		a = aux

		escreva("A = ",a, "\nB = ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */