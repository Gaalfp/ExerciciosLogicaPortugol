programa
{
	
	funcao inicio()
	{
		real h, pesoideal
		cadeia sexo
		escreva("Qual a sua altura? ")
		leia(h)
		
		escreva("Qual o seu sexo? ")
		leia(sexo)

		se(sexo == "m"){
			pesoideal = (72.7 * h) - 58
			escreva("Seu peso ideal é de: ")
			escreva(pesoideal)
		}
		senao se(sexo == "f"){
			pesoideal = (62.1 * h) - 44.7
			escreva("Seu peso ideal é de: ")
			escreva(pesoideal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */