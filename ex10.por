programa
{
	
	funcao inicio()
	{
		//variaveis
		real cq, b, bc, h, cb, r, sd, preco, quantidade, pedido
		cq = 5.00
		b = 2.60
		bc = 3.80
		h = 9.00
		cb = 11.00
		r = 3.00
		sd = 1000.0

		//programa
		
		escreva("Diga qual lanche e quantidade voce quer pelo código (100-106)\n")
		escreva("100)Cachorro-Quente\n101)Bauru\n102)Bauru c/ Ovo\n103)Hamburguer\n104)Cheeseburguer\n105)Refrigerante\n106)Semente dos Deuses\n")
		leia(pedido)
		leia(quantidade)

		se(pedido == 100)
		{
			preco = cq * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 101)
		{
			preco = b * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 102)
		{
			preco = bc * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 103)
		{
			preco = h * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 104)
		{
			preco = cb * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 105)
		{
			preco = r * quantidade
			escreva("Vai ficar R$", preco)
		}
		se(pedido == 106)
		{
			preco = sd * quantidade
			escreva("Vai ficar R$", preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */