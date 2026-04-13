/*
INSTITUTO FEDERAL DE EDUCAÇÃO,
CIÊNCIA E TECNOLOGIA DE SÃO PAULO
CAMPUS
Campinas
Lista de Exercícios 1
Disciplina: CMPALGP
Professora: Zady Castaneda Salazar
Aluno: Kauã de Andrade Rodrigues

Exercício 02: Faça um algoritmo, em Portugol, que leia a idade de uma pessoa
e informe:
• "Criança" se a idade for menor que 12 anos
• "Adolescente" se a idade estiver entre 12 e 17 anos
• "Adulto" se a idade estiver entre 18 e 59 anos
• "Idoso" se a idade for 60 anos ou mais
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite a sua idade:")
		leia(idade)
		
		se(idade < 12){
			escreva("Criança")
		}senao se(idade >=12 e idade <= 17){
			escreva("Adolescente")	
		}senao se(idade >= 18 e idade <= 59){
			escreva("Adulto")
		}senao se(idade >= 60){
			escreva("Idoso")	
		}
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