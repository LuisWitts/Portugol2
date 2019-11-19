programa
{
	
	funcao inicio()
	{
		real temp[10] 
		inteiro pos, picos=0
		
		para (pos = 0; pos <10; pos++)
		{
			escreva("Digite a temperatura :")
			leia(temp[pos])
		}
		para (pos = 1; pos <9; pos++)
		{
		se (temp[pos]>temp[pos-1] e temp[pos]>temp[pos+1])
		{
			picos++
		}
		
		
		}
		se(temp[0] > temp[1])
		{
			picos++
		}
		se(temp[9] > temp[8])
		{
			picos++
		}
		escreva("seus picos são",picos)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */