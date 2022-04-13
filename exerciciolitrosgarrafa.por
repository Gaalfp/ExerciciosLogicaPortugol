programa
{
	
	funcao inicio()
	{
		//variaveis
		real lata, garrafa, garrafamaior, litros
		
		//entrada de dados
		escreva("Quantas latas de 350ml foram compradas? ")
		leia(lata) 

	    escreva("Quantas garrafas de 600ml foram compradas? ")
	    leia(garrafa)

	    escreva("Quantas garrafas de 2 litros foram compradas? ")
	    leia(garrafamaior)

 		//processamento
	    litros = (lata *0.35) + (garrafa*0.6) + (garrafamaior*2)

		//saida de dados
		escreva("A quantidade de litros comprados: ")
	    escreva(litros)
	    

	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */