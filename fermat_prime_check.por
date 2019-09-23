programa

{
	inteiro modulo, a = 1, b, i = 0
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(b)
		enquanto (i < b-1)
		{ 
		i++
		a = a * 2
	}
		modulo = a-(a/b*b)
		se (modulo == 1 ou b == 2)
	{
		escreva("O número "+b+" é primo")
	}
		senao {
		escreva("O número "+b+" não é primo")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */