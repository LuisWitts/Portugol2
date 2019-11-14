programa
{
	
	funcao inicio()
	{
		inteiro valor[10]
		inteiro posi
		para(posi=0;posi <10; posi++)
		{
			leia(valor[posi])						
		}
		para(posi=0;posi<10;posi++)
		{
			se(valor[posi] <=0)
			{
				valor[posi] = 1
			}
		}
		para(posi=0;posi<10;posi++)
		{
			escreva("x[",posi,"] = ",valor[posi],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */