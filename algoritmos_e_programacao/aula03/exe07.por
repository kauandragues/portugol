programa
{
	
	funcao inicio()
	{
		inteiro tipo_salgado, qtd_salgado
		inteiro tipo_bebida, qtd_bebida
		real total = 0.0, total_salgado = 0.0, total_bebida = 0.0
		
		escreva("Bem-vindo(a), vamos lanchar!\n")
		escreva("\nCódigo | Salgado | Valor ")
		escreva("\n--------------------------")
		escreva("\n101    | Coxinha | R$4,50")
		escreva("\n102    | Joelho  | R$5,50")
		escreva("\n103    | Pizza   | R$6,00")

		escreva("\n\nDigite o código do salgado:")
		leia(tipo_salgado)
		escreva("\nDigite a quantidade do salgado:")
		leia(qtd_salgado)
		limpa()

		//Lógica salgados
		se(tipo_salgado == 101){
			total_salgado = 4.50*qtd_salgado
		}senao se(tipo_salgado == 102){
			total_salgado = 5.50*qtd_salgado
		}senao se(tipo_salgado == 103){
			total_salgado = 6.00*qtd_salgado
		}
		
		escreva("\nCódigo | Bebida       | Valor ")
		escreva("\n--------------------------")
		escreva("\n201    | Água         | R$3,00")
		escreva("\n202    | Refrigerante | R$4,50")
		escreva("\n203    | Suco         | R$5,00")
		
		escreva("\n\nDigite o código da bebida:")
		leia(tipo_bebida)
		escreva("\nDigite a quantidade da bebida:")
		leia(qtd_bebida)
		limpa()

		//Lógica bebidas
		se(tipo_bebida == 201){
			total_bebida = 3.00*qtd_bebida
		}senao se(tipo_bebida == 202){
			total_bebida = 4.50*qtd_bebida
		}senao se(tipo_bebida == 203){
			total_bebida = 5.00*qtd_bebida
		}
		
		escreva("\nItem | Quantidade | Total ")
		escreva("\n--------------------------")
		escreva("\n",tipo_salgado,"  | ",qtd_salgado,"          | R$",total_salgado)
		escreva("\n",tipo_bebida,"  | ",qtd_bebida,"          | R$", total_bebida)
		escreva("\n--------------------------")

		total = total_salgado + total_bebida
		se(total > 100){
			escreva("\n\nTotal da compra (com desconto de 10%): R$",total*0.9)
		}senao{
			escreva("\n\nTotal da compra: R$",total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */