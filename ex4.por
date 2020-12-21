programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro lado1 = 0
		inteiro lado2 = 0
		inteiro lado3 = 0
		inteiro resultado

		//programa

		escreva("Me informe 3 lados de um triângulo e direi se ele é escaleno,isósceles ou equilátero \n")
		escreva("Diga o primeiro lado \n")
		leia(lado1)
		escreva("Agora o segundo \n")
		leia(lado2)
		escreva("Por ultimo o terceiro \n")
		leia(lado3)

		se(lado1 == lado2)e se(lado2 == lado3)
		{ 
		escreva("Esse triângulo é equilátero, pois tem os três lados iguais!")
		}

		se(lado1 == lado2)e se(lado2 != lado3)
		{ 
			escreva("Esse triângulo é isósceles, pois tem dois lados iguais e um diferente")
		}

		se(lado1 == lado3)e se(lado3 != lado2)
		{ 
			escreva("Esse triângulo é isósceles, pois tem dois lados iguais e um diferente")
		}

		se(lado2 == lado3)e se(lado3 != lado1)
		{ 
			escreva("Esse triângulo é isósceles, pois tem dois lados iguais e um diferente")
		}

		se(lado1 != lado2)e se(lado1 != lado3)
		{
			escreva("Esse triângulo é escaleno, pois tem os três lados diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */