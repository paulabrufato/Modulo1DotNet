programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		
		escreva("Escreva idade expressa em dias: ")
		leia(dias)
		
		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30
		
		escreva("Você tem: ", anos," anos, ", meses, " meses, ", dias, " dias de vida" )
	}
}
