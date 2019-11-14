
programa
{
	
	funcao inicio()
	{
		inteiro cont , positivos=0
		real total=0.0, x
		para (cont = 1;cont <=6; cont++)
		{
			leia(x)
			se(x > 0)
			{
				positivos++
				total = total + x
				
			}
			
		}
		escreva(positivos,"numeros positivos")
		
		escreva(total/positivos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */