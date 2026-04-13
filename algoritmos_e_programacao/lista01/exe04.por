/*
INSTITUTO FEDERAL DE EDUCAÇÃO,
CIÊNCIA E TECNOLOGIA DE SÃO PAULO
CAMPUS
Campinas
Lista de Exercícios 1
Disciplina: CMPALGP
Professora: Zady Castaneda Salazar
Aluno: Kauã de Andrade Rodrigues

Exercício 04: Escreva um algoritmo que receba o código correspondente ao
cargo de um funcionário de uma escola e seu salário atual e mostre o
valor do novo salário, com aumento, conforme tabela abaixo.

Código do Cargo | Cargo		| Aumento
1			 | Secretário  | 45%
2			 | Professor   | 35%
3			 | Tesoureiro  | 25% 
4			 | Coordenador | 15% 
5			 | Diretor     | Não tem aumento

Utilize o algoritmo Escolha-caso
*/
programa
{
	
	funcao inicio()
	{	
		inteiro codigo_cargo
		real salario_atual, salario_novo = 0.0
		
		escreva("Digite o código do cargo:")
		leia(codigo_cargo)

		escreva("Digite o salário atual:")
		leia(salario_atual)
		
		escolha(codigo_cargo){
			caso 1:
				escreva("\nSeu cargo é Secretário")
				salario_novo = salario_atual + (salario_atual*0.45)
				escreva("\nSeu novo salário é R$",salario_novo)
				pare
			caso 2:
				escreva("\nSeu cargo é Professor")
				salario_novo = salario_atual + (salario_atual*0.35)
				escreva("\nSeu novo salário é R$",salario_novo)
				pare
			caso 3:
				escreva("\nSeu cargo é Tesoureiro")
				salario_novo = salario_atual + (salario_atual*0.25)
				escreva("\nSeu novo salário é R$",salario_novo)
				pare
			caso 4:
				escreva("\nSeu cargo é Coordenador")
				salario_novo = salario_atual + (salario_atual*0.15)
				escreva("\nSeu novo salário é R$",salario_novo)
				pare
			caso 5:
				escreva("\nSeu cargo é Diretor")
				salario_novo = salario_atual
				escreva("\nSeu salário não muda, ele continua de R$",salario_novo)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */