programa
{

	funcao inicio()
	{
		cadeia palavras[3]
		inteiro cont

		para(cont = 0; cont <3 ; cont++)
		{
			leia(palavras[cont])
		}
		se (palavras[0] == "vertebrado")
		{
			se(palavras[1] == "ave")
			{
				se(palavras[2] == "carnivoro")
				{
					escreva("águia")
				}
				senao
				{
					se(palavras[2] == "onivoro")
					{
						escreva("pomba")
					}
				}
			}	
		}
		se (palavras[0] == "vertebrado")
		{
			se(palavras[1] == "mamifero")
			{
				se(palavras[2] == "onivoro")
				{
					escreva("homem")
				}
				senao
				{
					se(palavras[2] == "herbivoro")
					{
						escreva("vaca")
					}
				}
			}	
		}
		se (palavras[0] == "invertebrado")
		{
			se(palavras[1] == "inseto")
			{
				se(palavras[2] == "hematofago")
				{
					escreva("pulga")
				}
				senao
				{
					se(palavras[2] == "herbivoro")
					{
						escreva("lagarta")
					}
				}
			}	
		}
		se (palavras[0] == "invertebrado")
		{
			se(palavras[1] == "anelideo")
			{
				se(palavras[2] == "hematofago")
				{
					escreva("sanguessuga")
				}
				senao
				{
					se(palavras[2] == "onivoro")
					{
						escreva("minhoca")
					}
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
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */