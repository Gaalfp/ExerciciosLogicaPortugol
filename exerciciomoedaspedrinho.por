programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro moeda01, moeda05, moeda010, moeda025, moeda050, moeda1
		real valortotal

		//entrada de dados
		escreva("Informe a quantidade de moedas de 1 centavo: ")
		leia(moeda01)

		escreva("Informe a quantidade de moedas de 5 centavos: ")
		leia(moeda05)

		escreva("Informe a quantidade de moedas de 10 centavos: ")
		leia(moeda010)

		escreva("Informe a quantidade de moedas de 25 centavos: ")
		leia(moeda025)

		escreva("Informe a quantidade de moedas de 50 centavos: ")
		leia(moeda050)

		escreva("Informe a quantidade de moedas de 1 real: ")
		leia(moeda1)

		//processamento
		valortotal = (0.01 * moeda01) + (0.05 * moeda05) + (0.10 * moeda010) + (0.25 * moeda025) + (0.50 * moeda050) +  (1 * moeda1)

		//saida de dados
		escreva("O valor economizado foi de ")
		escreva(valortotal)
		
		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */