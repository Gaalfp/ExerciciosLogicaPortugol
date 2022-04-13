programa
{
	
	funcao inicio()
	{
		real valordacompra, valorfinal
		cadeia formadepagamento
		
		escreva("Qual o valor da compra? ")
		leia(valordacompra)

		escreva("Qual a forma de pagamento? ")
		leia(formadepagamento)

		se(formadepagamento == "a vista"){
			valorfinal = valordacompra * 0.90
			escreva("Você tem desconto de 10% e irá pagar:")
			escreva(valorfinal)
		}
		senao{
		escreva("Você deve pagar:")
		escreva(valordacompra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */