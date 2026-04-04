programa
{
	
	funcao inicio()
	{	
		inteiro idade_mulher1, idade_mulher2, idade_homem1, idade_homem2
		inteiro idade_mulher_velha, idade_mulher_nova, idade_homem_velho, idade_homem_novo
		escreva("Digite a idade da mulher1:")
		leia(idade_mulher1)

		escreva("Digite a idade da mulher2:")
		leia(idade_mulher2)

		escreva("Digite a idade do homem1:")
		leia(idade_homem1)

		escreva("Digite a idade do homem2:")
		leia(idade_homem2)

		se(idade_mulher1 > idade_mulher2){
			idade_mulher_velha = idade_mulher1
			idade_mulher_nova = idade_mulher2
		}senao{
			idade_mulher_velha = idade_mulher2
			idade_mulher_nova = idade_mulher1
		}

		se(idade_homem1 > idade_homem2){
			idade_homem_velho = idade_homem1
			idade_homem_novo = idade_homem2
		}senao{
			idade_homem_velho = idade_homem2
			idade_homem_novo = idade_homem1
		}

		escreva("\nA soma da idade do homem mais velho com a mulher mais nova é ",idade_homem_velho+idade_mulher_nova)
		escreva("\nO produto da idade do homem mais novo com a mulher mais velha é ",idade_homem_novo*idade_mulher_velha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */