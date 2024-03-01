programa
{
	
	funcao inicio()
	{
	real Alemanha
		escreva("Favor ensira o valor da viagem para Alemanha: ")
		leia (Alemanha)

 	inteiro PessoasAlemanha
 		escreva("Agora ensira o números de pessoas para esse Destino: ")
 		leia (PessoasAlemanha)

 	real ParcialAlemanha = Alemanha * PessoasAlemanha
 		limpa()
	
 	real Portugal
		escreva("\n Favor ensira o valor da viagem para Portugal: ")
		leia (Portugal)

 	inteiro PessoasPortugal
 		escreva("Agora ensira o números de pessoas para esse Destino: ")
 		leia (PessoasPortugal)

 	real ParcialPortugal = Portugal * PessoasPortugal
		limpa()

 	real Italia
		escreva("\n Favor ensira o valor da viagem para Italia: ")
		leia (Italia)

 	inteiro PessoasItalia
 		escreva("Agora ensira o números de pessoas para esse Destino: ")
 		leia (PessoasItalia)

 	real ParcialItalia = Italia * PessoasItalia
 		limpa()

	real ValorTotal = ParcialAlemanha + ParcialPortugal + ParcialItalia 
	inteiro pessoastotais = PessoasAlemanha + PessoasPortugal + PessoasItalia

		escreva("\n O valor total a ser pago é de: ", ValorTotal, " R$ em uma viagem para ", 
		pessoastotais, " pessoas\n")
		escreva("Deseja dividir esse valor em 12x no cartão?")
	
	real ValorCartao = ValorTotal /4
	cadeia op
	
		escreva("\nsim ou nao:\n ")
		leia (op)
		limpa()

	se(op=="sim") escreva ("Ok o pagamento sera realizado em 12 parcelas de: ", ValorCartao," R$")
	
	senao escreva("ok o valor de ", ValorTotal, " R$ sera debitado em sua conta de imediato")
		
		escreva("\nobrigado por viajar com a companhia aerea Guisky")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */