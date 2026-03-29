programa
{
	
	funcao inicio()
	{
		const real valor_das_fraldas = 1.10
		const inteiro semanas_no_mes = 4
		real total_de_fraldas_gastas_por_semana, gasto_por_mes_com_fraldas
		
		escreva("Digite o total de fraldas gastas por semana:")
		leia(total_de_fraldas_gastas_por_semana)

		gasto_por_mes_com_fraldas = total_de_fraldas_gastas_por_semana * semanas_no_mes * valor_das_fraldas

		escreva("O total de gasto com fraldas no mês é R$", gasto_por_mes_com_fraldas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */