programa {
	funcao inicio() {
		// 7. Um sistema de equa��es lineares do tipo:
        // , pode ser resolvido segundo mostrado abaixo :
        // Escreva um programa que l� os coeficientes a,b,c,d,e e f e calcula e mostra os
        //valores de x e y.
        
        real a, b, c, d, g, f, x, y, z, w
        
        escreva("Entre com a: ")
        leia(a)
        
         escreva("Entre com b: ")
        leia(b)
        
         escreva("Entre com c: ")
        leia(c)
        
         escreva("Entre com d: ")
        leia(d)
        
         escreva("Entre com g: ")
        leia(g)
        
         escreva("Entre com f: ")
        leia(f)
        
        x = ((c * g) - (b * f)) / ((a * g) - (b * d))
        y = ((a * f) - (c * d)) / ((a * g) - (b * d))
        
        z = (a * x) + (b * y)
        w = (d * x) + (g * y)
        
        escreva("Resultado de z: ", z, "\n")
        escreva("Resultado de w: ", w)
	}
}
