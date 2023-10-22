programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] =  {2,5,1,3,4,9,7,8,10,6}, temp
		
		escreva("Vetor inicial\n")
		
		para(inteiro n = 0; n < 10; n++){			
			escreva("[",vetor[n],"] | ")
		}

		
		para(inteiro i = 0; i < 9; i++){
			para(inteiro j = 0; j < 9; j++){	
				se (vetor[j] > vetor[j + 1]){
					temp = vetor[j]
					vetor[j] = vetor [j + 1]
					vetor[j + 1] = temp
				}
			}
		}
		escreva("\nVetor ordenado \n")
		
		para(inteiro m = 0; m < 10; m++ ){
			escreva("[",vetor[m] ,"] | ")
		}
					
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */