programa {
	funcao inicio() {
	    inteiro i
		real input, resultado
		i = 0
		leia(input)
		
		para(i = 0; i <= 10; i++){
		resultado = input * i
		escreva("\n", input, " x ", i, " = ", resultado)
		}
	}
}
