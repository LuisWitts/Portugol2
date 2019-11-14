programa
{
	
	funcao inicio()
	{
		real salario, desconto
		escreva("qual o salario")
		leia(salario)
		se ( salario >=2000.01 e salario < 3000.00 ){
			desconto = (salario - 2000.00)*0.08
			escreva("valor do desconto é :"+desconto)
			
		}senao{
			se (salario >= 3000.01 e salario < 4500.00){
				desconto = 80 + (salario - 3000.00)*0.18
				escreva("valor do desconto é :"+desconto)
			}	
				senao{
					se (salario > 4500.00){
						desconto = 80 + 270 + (salario - 4500)*0.28
						escreva("valor do desconto é"+desconto)
						
					}senao{
						escreva("isento")
					}
					
				}
 			}
		}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */