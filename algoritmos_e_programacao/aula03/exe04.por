programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3

		escreva("Digite um número:")
		leia(numero1)

		escreva("Digite um número:")
		leia(numero2)

		escreva("Digite o número:")
		leia(numero3)

		se (numero1 > numero2 e numero1 > numero3){
			escreva("O maior número é ", numero1)
		}senao se(numero2 > numero1 e numero2 > numero3){
			escreva("O maior número é ", numero2)
		}senao se(numero3 > numero1 e numero3 > numero2){
			escreva("O maior número é ", numero3)
		}senao {
			escreva("Todos os números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 6, 7, 7}-{numero2, 6, 16, 7}-{numero3, 6, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */