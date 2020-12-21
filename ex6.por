programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro num1
		inteiro num2
		inteiro num3

		//programa
		escreva("Informe três números e direi eles em ordem descrescente \n")
		leia(num1)
		leia(num2)
		leia(num3)

		se(num1 >= num2)e se(num2 >= num3)
		{
			escreva( num1,">", num2,">", num3)
		}

		se(num1 <= num2)e se(num1 >= num3)
		{
			escreva( num2,">", num1,">", num3)
		}
		
		se(num1 <= num3)e se(num1 >= num2)
		{
			escreva( num3,">", num1,">", num2)
		}

		se(num2 >= num3)e se(num3 >= num1)
		{
			escreva( num2,">", num3,">", num1)
		}

		se(num3 >= num2)e se(num2 >= num1)
		{
			escreva( num3,">", num2,">", num1)
		}

		se(num1 >= num3)e se(num3 >= num2)
		{
			escreva( num1,">", num3,">", num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */