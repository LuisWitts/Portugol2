programa
{
	
	funcao inicio()
	{
		real salario[10]
		real aumento
		inteiro pos

		escreva("Digitando os salarios\n")
		para(pos=0; pos <10; pos++)
		{
			leia(salario[pos])
		}
		
		para(pos=0;pos<10;pos++)
		{
			escreva(" Qual o aumento de salario? \n",pos+1"\n")
		leia(aumento)
			salario[pos] = salario[pos] + salario[pos]*aumento/100
		}
		escreva("Rodando lista de salario atualizada ....\n")
		para(pos=0;pos<10;pos++)
		{
			escreva("Novo salario R$",salario[pos],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */