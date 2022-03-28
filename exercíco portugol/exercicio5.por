programa {
	funcao inicio() {
		// Faça um programa que leia as 3 notas de um aluno e calcule a média final
        //deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e
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
	    escreva("Média final da nota é", mediaFinal)
        

	}
}
