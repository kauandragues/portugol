programa
{
	
	funcao inicio()
	{	
		real valor_da_venda, valor_final_da_venda
		inteiro opcao_menu

		escreva("Digite o valor da venda:")
		leia(valor_da_venda)
		limpa()
		
		escreva("Escolha uma opção de pagamento!")
		escreva("\n1 - Venda a Vista (desconto de 10%)")
		escreva("\n2 - Venda a Prazo 30 dias (desconto de 5%)")
		escreva("\n3 - Venda a Prazo 60 dias (mesmo preço)")
		escreva("\n4 - Venda a Prazo 90 dias (acréscimo de 5%)")
		escreva("\n\nDigite o número da opcão: ")
		leia(opcao_menu)
		limpa()

		escolha(opcao_menu){
			caso 1:
				valor_final_da_venda = valor_da_venda *0.9
				escreva("O total final é R$",valor_final_da_venda)
				pare
			caso 2:
				valor_final_da_venda = valor_da_venda *0.95
				escreva("O total final é R$",valor_final_da_venda)
				pare
			caso 3:
				valor_final_da_venda = valor_da_venda
				escreva("O total final é R$",valor_final_da_venda)
				pare
			caso 4:
				valor_final_da_venda = valor_da_venda * 1.05
				escreva("O total final é R$",valor_final_da_venda)
			caso contrario:
				escreva("Opção inválida")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */