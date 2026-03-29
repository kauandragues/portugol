programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor, arredondado
		
		escreva("Digite o valor do produto:")
		leia(valor)
		
		arredondado = mat.arredondar((valor*0.7)*3, 2)
		
		escreva("\nSe for comprado 1 produto será pago ",valor)
		escreva("\nSe for comprado 3 produtos será pago ", arredondado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */