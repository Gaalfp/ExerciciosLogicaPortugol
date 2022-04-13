programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numdecavalos, numdeferraduras
		real precoinicial, precofinal, arredondamento
		
		escreva("Quantos cavalos precisam de ferraduras?")
		leia(numdecavalos)

		numdeferraduras = numdecavalos * 4
		precoinicial = numdeferraduras * 9.90
		
		
		
		se(precoinicial > 100){
		
		precofinal = precoinicial * 0.90
		arredondamento = mat.arredondar(precofinal,2)
		escreva("Você devera pagar: ")
		escreva(precofinal)
		
		}
		senao{
		arredondamento = mat.arredondar(precoinicial, 2)
		escreva("Você devera pagar:")
		
		escreva(precoinicial)
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */