programa {
	funcao inicio() {
		// O custo ao consumidor de um carro novo � a soma do custo de f�brica com a
        // percentagem do distribuidor e dos impostos (aplicados ao custo de f�brica).
        // Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
        // escrever um programa que leia o custo de f�brica de um carro e escreva o custo
        // ao consumidor.
        
        real custoConsumidor, custoFabrica
        
        escreva("Entre com o custo de f�brica: ")
        leia(custoFabrica)
        
        custoConsumidor = custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
        escreva("Custo consumidor; ", custoConsumidor)
	}
}
