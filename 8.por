programa {
	funcao inicio() {
		cadeia senha
		
		senha = ""
		escreva("\n Digite a senha de sua escolha. \t")
		leia(senha)
		
		enquanto(senha == "12345" ou senha == "xuxa" ou senha == "admin" ou senha == "senha"){
		escreva("\n Senha insegura! Tente novamente. \t")
		leia(senha)
		}
		escreva("Senha gravada com sucesso!")
	}
}
