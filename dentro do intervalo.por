programa
{
	
	funcao inicio()
	{
		inteiro n, x, cont, in, out
		in = 0
		out = 0 
		
		leia(n)
		para(cont = 1 ; cont <= n; cont++)
		{
			leia(x)
			se(x >=10 e x <=20)
			{
				in = in++	
			}
			senao
			{
				out = out++
			}
		}
		escreva(in," in\n")
		escreva(out," out\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */