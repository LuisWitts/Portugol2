programa
{
	
	funcao inicio()
	{
		inteiro valor[10]
		inteiro maior , a , b
		para(a=0;a <10; a++)
		{
			leia(valor[a])						
		}
		para(a=0;a <10; a++)
		{
			para(b = 0;b <9; b++)
			{
				se (valor[b] >  valor [b+1])
				{
					maior = valor[b]
					valor[b] = valor[b+1]
					valor[b+1] = maior
				}
			}
		}
		para(a=0;a <10; a++)
		{
			escreva(valor[a],"  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 7, 22, 1}-{a, 7, 18, 1}-{valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */