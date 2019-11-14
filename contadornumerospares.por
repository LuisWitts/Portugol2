programa
{
	
	funcao inicio()
	{
		inteiro x, cont=0, p=0 ,n=0, par = 0, impar = 0 
		
		para(cont =1 ; cont <=5; cont++)
		{
			escreva("Digite o ", cont, "º número")
			leia(x)
			se (x>=0)
			{
				p++
			}
			senao
			{
				n++
			}
			se (x % 2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva(par," numeros pares\n")
		escreva(impar," numeros impares\n")
		escreva(p," numeros positivos\n")
		escreva(n," numeros negativos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */