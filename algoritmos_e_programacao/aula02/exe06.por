programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1, numero2, media, arredondado
		escreva("Digite um número:")
		leia(numero1)

		escreva("\nDigite um número:")
		leia(numero2)
		
		media = (numero1 + numero2) / 2
		escreva("\nA média é ", mat.arredondar(media, 2))
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */