programa
{
	
	funcao inicio()
	{
		//Variáveis
		real velocidade = 0
		real limite = 0
		real km_permitidos = 80
		real multa = 0

		//Programa

		escreva("Um carro passou muito rápido por aqui, a quantos Km/h ele estava? \n")
		leia(velocidade)

		se(velocidade >= 80)
		
		{
		escreva("Haverá uma multa de R$7.00 por cada quilomêtro acima do permitido.")

		limite = velocidade - km_permitidos 

		escreva("\nO limite ultrapassado foi de ", limite, " Km")
		
		multa = 7.00 * limite
		
		escreva("\nA multa a ser paga é de R$", multa " ,agradeço sua compreensão.")
		}
		
		senao
		{
			escreva("Foi apenas engano meu.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */