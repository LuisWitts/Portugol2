programa
{
	
	funcao inicio()
	{
		inteiro d0, h0, m0, s0,d1, h1, m1 ,s1 ,d, h, m, s
		escreva("Informe a data de inicio do evento")
		leia(d0)
		escreva("Informe a hora em que o evento começará, seguido dos minutos e segundos : ")
		leia(h0)
		leia(m0)
		leia(s0)

		escreva("Informe a data de término do evento")
		leia(d1)
		escreva("Informe a hora em que o evento terminará, seguido dos minutos e segundos : ")
		leia(h1)
		leia(m1)
		leia(s1)  
		
		s = s1 - s0
		m = m1 - m0
		h = h1 - h0
		d = d1 - d0

		se (s == 0 e m == 0 e h == 0 e d == 0)
		{
			escreva("Informe uma data válida")
			
		}senao se ( s >= 60 )
			{
				s = 0
				m++
 			}
 			se (m == 0 e h == 0 e d == 0)
 			{
 				escreva("Informe uma data válida")
 			}
 			senao se (m >= 60)
 			{
 				m = 0
 				h++
 			}
 			se ( h >=24)
 			{
 				h = 0
 				d++
 			}
 			senao se ( h < 0 ) 
 			{
 				d -= 1
 				h = 24 - (h0 - h1)
 			}
 			escreva(d, " dia (s) \n")
			escreva(h, " hora (s) \n")
			escreva(m, " minuto (s) \n")
			escreva(s, " segundo (s)")
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */