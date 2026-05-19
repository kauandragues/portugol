programa
{
	
	funcao inicio()
	{
		inteiro idades[5]
		real alturas[5]

		para(inteiro i = 0; i < 5; i++){
			escreva("\n\nDigite as informações do aluno ",i)
			escreva("\nDigite a idade do aluno:")
			leia(idades[i])

			escreva("\nDIgite a altura do aluno:")
			leia(alturas[i])
		}

		escreva("\n\nInformações dos alunos:")
		para(inteiro i = 4; i >= 0; i--){
			escreva("\nO aluno ",i," tem ",idades[i], " anos e ", alturas[i], "m de altura")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */