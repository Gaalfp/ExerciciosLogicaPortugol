programa
{
	
	funcao inicio()
	{
		inteiro num, contador, resultado
		escreva("De qual número você quer saber a tabuada? ")
		leia(num)

		
		para(contador = 1; contador <= 10; contador++){
			resultado = num * contador
			escreva(contador,"x",num," = ",resultado,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */