programa
{
	
	funcao inicio(){
		   
		cadeia operacao
		real numero1, numero2, resultado
		logico continuar = falso

		enquanto (continuar === falso) {
		
			escreva("Escreva um número:\n")
			leia (numero1)
			limpa ()
			escreva("Escolha uma das operações utilizando os simbolos a seguir: +  -  /  *  \n")
			leia (operacao)
			limpa()
			escreva(numero1, " " , operacao, " ")
			leia(numero2)
			limpa()
			resultado = 0

	    
		    se (operacao=="+"){
		
				resultado = numero1 + numero2
				
			}senao se (operacao=="-"){
				
				resultado = numero1 - numero2
				
			}senao se (operacao=="/"){
				
				resultado = numero1 / numero2
				
			}senao se (operacao=="*"){
				
		    		resultado = numero1 * numero2
		    	
			}
	
			escreva("\nSeu resultado é:", resultado)
	
			escreva("\nDeseja realizar uma nova operação? n/s")
			leia (operacao)

			se (operacao == "n"){
		
				continuar = verdadeiro
				
			}

		}
	    
	}

        
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */