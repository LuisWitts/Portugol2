programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("digite a nota 1\n")
		leia(nota1)
		escreva("digite a nota 2\n")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se(media>=7){
			escreva("Aprovado")
		}
		senao{
			se(media >=5){
				escreva("recuperação")
			
			}
		
			senao
			escreva("reprovado")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */