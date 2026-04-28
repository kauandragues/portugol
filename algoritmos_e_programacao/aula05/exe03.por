programa
{
	
	funcao inicio()
	{
		cadeia texto_final = ""
		para(inteiro i = 0; i < 10; i++){
			inteiro dia_semana

			escreva("Digite um número entre 1 e 7:")
			leia(dia_semana)

			escolha(dia_semana){
				caso 1:
					texto_final = texto_final + "\n1 = Segunda-feira"
				pare
				caso 2:
					texto_final = texto_final + "\n2 = Terça-feira"
				pare	
				caso 3:
					texto_final = texto_final + "\n3 = Quarta-feira"
				pare	
				caso 4:
					texto_final = texto_final + "\n4 = Quinta-feira"
				pare	
				caso 5:
					texto_final = texto_final + "\n5 = Sexta-feira"
				pare
				caso 6:
					texto_final = texto_final + "\n6 = Sábado"
				pare	
				caso 7:
					texto_final = texto_final + "\n7 = Domingo"
				pare	
				caso contrario:
					escreva("\nValor digitado inválido\n")
			}
		}
		escreva(texto_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */