programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, quantidade = 0, soma = 0
		real media = 0.0
		
		enquanto(numero > 0){
			escreva("Digite um número:")
			leia(numero)
			
			soma = soma + numero
			quantidade++
		}

		media =  soma / quantidade
		escreva("\nA quantidade de números é ",quantidade)
		escreva("\nA média é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */