programa
{
	
	funcao inicio()
	{
		inteiro tipo_salgado, qtd_salgado
		inteiro tipo_bebida, qtd_bebida
		real total, total_salgado, total_bebida
		
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

		se(tipo_salgado == 101){}
		
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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */