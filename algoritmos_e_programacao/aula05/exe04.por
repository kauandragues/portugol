programa
{
	
	funcao inicio()
	{
		inteiro quantidade_menor_20 = 0 , quantidade_maior_50 = 0, soma_idades = 0
		
		para(inteiro i = 0; i < 15; i++){
			inteiro idade
			
			escreva("Digite a idade:")
			leia(idade)
	
			soma_idades = soma_idades + idade

			se(idade < 20){
				quantidade_menor_20++
			}senao se(idade > 50){
				quantidade_maior_50++
			}	
		}

		escreva("\nTotal de pessoas com menos de 20 anos = ",quantidade_menor_20)
		escreva("\nTotal de pessoas com mais de 50 anos = ",quantidade_maior_50)
		escreva("\nSoma de todas as idades = ",soma_idades)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */