programa
{
	
	funcao inicio()
	{
		inteiro cont
		inteiro valor
		inteiro qp 
		cont = 1
		qp = 0
		enquanto(cont <=6){
			escreva("insira 6 valores\n") 
			leia(valor)		
			se(valor != 0){
				cont++
				se (valor > 0){
					qp++
				}
			}
		}
		escreva("\nforam digitados ",qp," numeros positivos ")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */