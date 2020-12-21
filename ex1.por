programa
{
	
	funcao inicio()
	{
		//Variáveis
		real numero1
		real numero2

		//Programa
		escreva("Me fale dois números e irei dizer o maior entre eles! \n")
		leia(numero1)
		leia(numero2)

		se(numero2 < numero1) escreva("O maior número é o ", numero1, "") 
		
		se(numero2 > numero1) escreva("O maior número é o ", numero2, "")

		se(numero2 == numero1) escreva("Eles tem o mesmo valor!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */