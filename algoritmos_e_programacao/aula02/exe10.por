programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario_minimo, qtd_qw, valor_qw, valor_pago

		escreva("Digite o salario minimo:")
		leia(salario_minimo)

		escreva("Digite o quantidade de quilowatts gasta por residência:")
		leia(qtd_qw)
		
		valor_qw = salario_minimo/ (7 * 100)
		escreva("\nValor do quilo watts: R$",mat.arredondar(valor_qw, 2))

		valor_pago = qtd_qw * valor_qw
		escreva("\nValor a ser pago pela residência: R$",mat.arredondar(valor_pago, 2))

		escreva("\nValor a ser pago com desconto de 10%: R$",mat.arredondar(valor_pago*0.9, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */