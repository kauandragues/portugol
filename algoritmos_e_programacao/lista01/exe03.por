/*
INSTITUTO FEDERAL DE EDUCAÇÃO,
CIÊNCIA E TECNOLOGIA DE SÃO PAULO
CAMPUS
Campinas
Lista de Exercícios 1
Disciplina: CMPALGP
Professora: Zady Castaneda Salazar
Aluno: Kauã de Andrade Rodrigues

Exercício 03: Faça um algoritmo, em portugol, para ler: a descrição do produto
(nome), a quantidade adquirida e o preço unitário. Calcule e mostre na tela:
• a descrição do produto;
• o total (total = quantidade adquirida * preço unitário);
• o desconto (desconto = total * (porcentagem/100));
• o total a pagar (total a pagar= total - desconto).
Use as porcentagens de desconto abaixo:
• Se quantidade <= 5 o desconto será de 2%
• Se quantidade > 5 e quantidade <=10 o desconto será de 3%
• Se quantidade > 10 o desconto será de 5%
*/
programa
{
	
	funcao inicio()
	{
		cadeia descricao_produto
		inteiro quantidade_produto
		real preco_unitario, total = 0.0, desconto = 0.0, total_a_pagar = 0.0

		escreva("Digite a descrição do produto:")
		leia(descricao_produto)

		escreva("Digite a quantidade adquirida:")
		leia(quantidade_produto)

		escreva("Digite o preço unitário:")
		leia(preco_unitario)

		total = preco_unitario * quantidade_produto

		se(quantidade_produto <=5){
			desconto = total * 0.02
		}senao se(quantidade_produto > 5 e quantidade_produto <=10){
			desconto = total * 0.03
		}senao se (quantidade_produto > 10){
			desconto = total * 0.05	
		}

		total_a_pagar = total - desconto
		escreva("\nDescrição do produto: ",descricao_produto)
		escreva("\nTotal: R$", total)
		escreva("\nDesconto: R$",desconto)
		escreva("\nTotal a pagar: R$",total_a_pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */