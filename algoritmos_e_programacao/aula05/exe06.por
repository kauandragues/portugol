programa
{
	
	funcao inicio()
	{
		inteiro numero = 1
		enquanto(numero > 0){
			logico eh_primo = verdadeiro
			escreva("\nDigite um número: ")
			leia(numero)

			se(numero <= 0){
				pare	
			}

			para(inteiro i = 2; i <= (numero/2) + 1; i++){
				se(numero % i == 0){
					eh_primo = falso
					pare
				}
			}

			se(numero == 1){
				eh_primo = falso
			}
			escreva("\né primo: ",eh_primo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */