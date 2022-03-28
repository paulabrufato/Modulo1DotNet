programa {
     inclua biblioteca Matematica --> mat
	funcao inicio() {
		// Construa um programa em c que, tendo como dados de entrada dois pontos
        //quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
        //que efetua tal cálculo é:
        
        inteiro P, x1, y1, x2, y2, d, raiz
        
        escreva("Valor de x1: ")
        leia(x1)
        
        escreva("Valor de x2: ")
        leia(x2)
        
        escreva("Valor de y1: ")
        leia(y1)
        
        escreva("Valor de y2: ")
        leia(y2)
        
        d = raiz = mat.raiz((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1), 2.0)
        
        escreva("Resultado final: ", d)
        
	}
}
