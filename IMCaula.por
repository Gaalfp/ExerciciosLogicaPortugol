programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		linha()
		escreva("Olá Mundo")
		linha()
		MostrarIMC(80, 1.83)
		MostrarIMC(60, 1.83)
		MostrarIMC(9, 1.83)
		MostrarIMC(105, 1.83)
		MostrarIMC(120, 1.83)
		MostrarIMC(140, 1.83)

		linha()
		escreva("Fim")
	}
	funcao linha()
	{
		escreva("\n")
		para(inteiro i = 0; i<50; i++)
	{
		escreva("+")
	}
		escreva("\n")
	} 
	funcao MostrarIMC (inteiro peso, real altura)
	{
		escreva("Peso: " + peso + "kg")
		escreva("\n")
		escreva("Altura: " + altura + "m")
		escreva("\n")
		real IMC =  calcularIMC(peso, altura)
		escreva("IMC: " + IMC + "\n")
		escreva("Indice: " + IndiceIMC(IMC))
		linha()
	}
	funcao real calcularIMC( inteiro peso, real altura)
	{
		real IMC = peso / (altura*altura)
		retorne mat.arredondar(IMC, 1)
	}
	funcao cadeia IndiceIMC(real IMC)
	{
	se(IMC<18.5)
		{retorne "Abaixo do peso"}
	senao se(IMC<25)
		{retorne "Peso normal"}
	senao se(IMC<30)
		{retorne "Sobrepeso"}
	senao se(IMC<35)
		{retorne"Obesidade 1"}
	senao se(IMC<40)
		{retorne "Obesisade 2"}
	senao
		{retorne "Obesidade mórbida"}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
