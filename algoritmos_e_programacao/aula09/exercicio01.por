programa
{
	
	funcao inicio()
	{
		caracter caracteres[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número:")
			leia(caracteres[i])	
		}

		escreva("\n\nTodos os caracteres: ")
		para(inteiro i = 0; i < 10; i++){
			escreva(caracteres[i], " | ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */