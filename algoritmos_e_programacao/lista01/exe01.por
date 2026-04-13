/*
INSTITUTO FEDERAL DE EDUCAÇÃO,
CIÊNCIA E TECNOLOGIA DE SÃO PAULO
CAMPUS
Campinas
Lista de Exercícios 1
Disciplina: CMPALGP
Professora: Zady Castaneda Salazar
Aluno: Kauã de Andrade Rodrigues

Exercício 01: Um lojista comprou um produto e deseja vendê-lo aplicando uma
margem de lucro. Se o valor de compra for menor que R$50,00, o lucro será de
40%. Caso contrário, o lucro será de 25%.ã
Faça um programa que:
• Leia o valor de compra do produto.
• Calcule o valor de venda com base na regra acima.
• Exiba o valor de venda final.
*/

programa
{
	
	funcao inicio()
	{
		real valor_inicial, valor_final = 0.0

		escreva("Digite o valor da compra:")
		leia(valor_inicial)

		se(valor_inicial < 50)
		{
			valor_final = valor_inicial * 1.4
		}senao{
			valor_final = valor_inicial * 1.25	
		}

		escreva("O valor da venda final é R$",valor_final)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */