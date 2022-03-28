programa {
	funcao inicio() {
			inteiro horas, minutos, segundos
		
		escreva("Escreva o tempo expresso em segundos: ")
		leia(segundos)
		
		horas = segundos / 60
		minutos = (segundos % 60) / 60
		segundos = (segundos % 60) % 60
		
		escreva("Você tem: ", horas," horas, ", minutos, " minutos, ", segundos, " segundos de duração" )
	}
}
