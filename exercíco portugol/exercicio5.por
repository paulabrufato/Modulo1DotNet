programa {
	funcao inicio() {
		// Fa�a um programa que leia as 3 notas de um aluno e calcule a m�dia final
        //deste aluno. Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e
        //5, respectivamente.
        
        inteiro nota1, nota2, nota3
        inteiro mediaFinal
        
        escreva("Escreva nota 1: ")
	    leia(nota1)
	    
	    escreva("Escreva nota 2: ")
	    leia(nota2)
	    
	    escreva("Escreva nota 3: ")
	    leia(nota3)
	    
	    mediaFinal = (nota1 * 2  + nota2 * 3 + nota3 * 5) / 10
	    escreva("M�dia final da nota �", mediaFinal)
        

	}
}
