programa
{
	
	funcao inicio()
	{
		cadeia nome, cpf, email, rg
		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("Qual seu CPF? ")
		leia(cpf)
		
		escreva("Qual seu e-mail? ")
		leia(email)

		escreva("Qual seu RG? ")
		leia(rg)

		se(nome =="" ou cpf=="" ou rg=="" ou email==""){ 
		escreva("ERRO! OS DADOS NÃO FORAM PREENCHIDOS")
		}
		senao{
			escreva("")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */