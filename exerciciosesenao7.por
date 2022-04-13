programa
{
	
	funcao inicio()
	{
		real peso, h, imc
		escreva("Olá, qual seu peso? ")
		leia(peso)

		escreva("Qual sua altura? ")
		leia(h)

		imc = peso / (h * h)
		se(imc>=18.5 e imc<=25)
		{
			escreva("Você está no seu peso ideal")
		}
		senao se(imc<18.5)
		{
		escreva("Você está abaixo do peso")
		}
		senao se(imc>25)
		{
			escreva("Você está acima do peso") 
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */