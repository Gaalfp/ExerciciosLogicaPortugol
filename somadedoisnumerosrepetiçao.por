programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado
		cadeia pergunta = "sim"
	
	     enquanto(pergunta == "sim"){
	     escreva("Qual o primeiro número? ")
	     leia(num1)

	     escreva("Qual o segundo número? ")
	     leia(num2)

	     resultado = num1 + num2 
		escreva("Resultado: ",resultado,"\n")

	    	escreva("Você quer somar novamente? Responda com sim ou não: ")
	    	leia(pergunta)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */