programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real original
		inteiro parteinteira
		real partefracionaria
		
		escreva("Digite um valor real :")
		leia(original)
		escreva("Voce digitou o valor", original, "\n")
		parteinteira = Tipos.real_para_inteiro(original)
		escreva("A parte inteira do que vc digitou vale ", parteinteira,"\n")
		partefracionaria = original - parteinteira
		escreva("A parte fracionaria vale",partefracionaria,"\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */