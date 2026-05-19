programa
{
	
	funcao inicio()
	{	
		inteiro troca = 0, copia
		inteiro vetor[10] = {1,2,3,4,5,6,7,8,9,10}

		faca{
			troca = 0
			para(inteiro i = 0; i < 10-1; i++){
				se(vetor[i] < vetor[i+1]){
					copia = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = copia
					troca = 1
				}	
			}	
		}enquanto(troca == 1)

		escreva("\n\nVetor ordenado: ")
		para(inteiro i = 0; i < 10; i++){
			escreva(vetor[i]," | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */