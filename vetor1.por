programa
{
	
	funcao inicio()
	{
		inteiro i, j, auxiliar, vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
				
		escreva("Vetor gerado:\n")
	     	para(i = 0; i < 10; i++){
	          escreva(vetor[i], " ")
	     }
		
		
		para(i = 0; i < 10; i++){
          	para(j = i+1; j < 10; j++){
                	se(vetor[i] < vetor[j]){
                    	auxiliar = vetor[i]
                    	vetor[i] = vetor[j]
                    	vetor[j] = auxiliar
                	}
            	}
        	}

        	escreva("\n\n")
       		escreva("Vetor em ordem decrescente:\n")
	     	para(i = 0; i < 10; i++){
	            escreva(vetor[i], " ")
	     }
	}
	
}
