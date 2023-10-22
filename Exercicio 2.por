programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], soma=0, media=0, tam=10, par[5], impar[5], contPar=0, contImpar=0
		para(inteiro i=0; i<10; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
			
			soma += vetor[i]

			se(i % 2 ==0){
				par[contPar] = vetor[i]
				contPar++
			}
			senao{
				impar[contImpar] = vetor[i]
				contImpar++
			}
		}
		media = (soma/tam)
	
			
		escreva("\nElementos localizados nos índices pares: \n")
		para(inteiro i = 0; i < contPar; i++){
			escreva("[",par[i],"]")
			}
		
		escreva("\nElementos localizados nos índices ímpares: \n")
		para(inteiro i=0; i< contImpar; i++){
			escreva("[",impar[i],"]")
			}
			
		escreva("\nSoma dos elementos: ",soma,"\n")
			
		escreva("Média dos elementos: ",media,"\n")
	}
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */