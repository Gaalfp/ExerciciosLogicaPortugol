programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorinicial, valorfinal, arredondamento
		inteiro formadepagamento
		
		escreva("Qual o valor do produto? ")
		leia(valorinicial)
		
		escreva("Selecione a forma de pagamento: \n 1 - À vista em dinheiro ou cheque - 15% de desconto \n 2 - À vista no cartão de crédito - 5% de desconto \n  3 - Em duas vezes - sem desconto/juros \n 4 - Em seis vezes - juros de 10% \n")
		leia(formadepagamento)

		escolha(formadepagamento){
		caso 1:
		valorfinal = valorinicial * 0.85
		escreva("Você devera pagar:" + valorfinal)
		pare
		caso 2:
		valorfinal = valorinicial * 0.95
		escreva("Você devera pagar:" + valorfinal)
		pare
		caso 3:
		escreva("Você devera pagar: " + valorinicial)
		pare
		caso 4:
		valorfinal = valorinicial * 1.1
		escreva("Você devera pagar: " + valorfinal) 
		
		
		
		
		
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */