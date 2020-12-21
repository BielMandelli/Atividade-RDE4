programa
{
	
	funcao inicio()
	{
		//Variáveis

		inteiro nota1
		inteiro nota2
		inteiro soma
		inteiro media

		//Programa

		escreva("Quanto você tirou no primeiro bimestre? ")
		leia(nota1)

		escreva("\nQuanto você tirou no segundo bimestre? ")
		leia(nota2)

		soma = nota1 + nota2
		media = soma / 2

		//Resultado

		
		se(media >= 7 e media <= 9.9)
		{
			escreva("\nAprovado!") 
		}
		
		se(media == 10) 
		{
			escreva("\nAprovado com Distinção!")
		}


		se(media <= 6) 
		{
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */