programa
{
	
	funcao inicio()
	{
		inteiro b, h, area
	    	
		escreva("Digite a base do seu quadrilátero: ")
		leia(b)

		escreva("Agora informe a altura: ")
		leia(h)

		area = b*h
		
		escreva("A area é de ")
		escreva(area)
	
		se(b==h){
		escreva("\n")
		escreva("É um quadrado")
		}
		
		senao{ 
		escreva("\n")
		escreva("Não é um quadrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */