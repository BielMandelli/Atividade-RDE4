programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro ano 
		inteiro bissexto

		//programa
		
		escreva("Em que anos estamos? \n")
		leia(ano)

		se(ano % 4==0 e ano % 100!=0 e ano % 400!=0)
		{
			escreva("É um ano bissexto")
		}

		se(ano <= 0)
		{
			escreva("2020 é um ano bissexto")
		}
		
		senao
		{
			escreva("Não é um ano bissexto")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */