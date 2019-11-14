programa
{
	
	funcao inicio()
	{
		inteiro valores[10]
		inteiro pos
		leia(valores[0])
		para(pos=1;pos<10;pos++)
		{
			valores[pos] = 2*valores[pos-1]			
		}
		para(pos=0; pos<10; pos++)
		{
			escreva("Valor atualizado \n",valores[pos],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */