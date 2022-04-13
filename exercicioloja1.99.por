programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro numerodeprodutos
		real valorfinal, valorcomdesconto

		//entrada
		escreva("Quantos produtos foram comprados? ")
		leia(numerodeprodutos)

		//processamento
		valorfinal = numerodeprodutos * 1.99
		valorcomdesconto = valorfinal * 0.95
		
		//saida
		escreva("Você deverá pagar:")
		escreva(valorcomdesconto)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */