programa
{
	
	funcao inicio()
	{	
		inteiro senha
		
		escreva("Digite a senha:")
		leia(senha)

		se (senha >= 10 e senha <= 24){
			escreva("Guichê 1")	
		}senao se(senha >= 25 e senha <= 49){
			escreva("Guichê 2")	
		}senao se (senha >=50 e senha <= 100){
			escreva("Guichê 3")	
		}senao{
			escreva("Guichê 4 ou 5")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */