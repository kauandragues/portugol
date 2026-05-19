programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("\nDigite um número:")
			leia(numeros[i])
		}

		escreva("\nVetor na ordem correta:")
		para(inteiro i = 0; i < 10; i++){
			escreva("\n",numeros[i])	
		}

		escreva("\n\nVetor na ordem inversa:")
		para(inteiro i = 9; i >= 0; i--){
			escreva("\n",numeros[i])	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */