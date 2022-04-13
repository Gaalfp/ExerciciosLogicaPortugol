programa
{
	
	funcao inicio()
	{
		inteiro numeroescolhido, resultado, num
		 escreva("De qual número de 1 a 10 você gostaria de saber a tabuada? ")
        		leia(numeroescolhido)
        
       		 para(num = 1; num <= 10; num++){
            		resultado = num * numeroescolhido
           		 escreva(num," x ",numeroescolhido," = ", resultado,"\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */