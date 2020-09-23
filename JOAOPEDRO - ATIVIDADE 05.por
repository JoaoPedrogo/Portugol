programa
{
	
	funcao inicio()
	{
		cadeia n1, n2, i1, start
		real imc, p1, a1







		escreva("Digite seu Nome\n")
		leia(n1)
		limpa()
		escreva("Digite seu Sobrenome\n")
		leia(n2)
		limpa()
		escreva("Digite sua Idade\n")
		leia(i1)
		limpa()
		escreva("Digite sua Altura(Use .)\n")
		leia(a1)
		limpa()
		escreva("Digite seu Peso(KG)\n")
		leia(p1)
		limpa()
		imc = p1 / (a1 * a1)



		escreva(
			"Olá ", n1, " ", n2, ".\n",
			"Aperte Enter para mostrar suas informações!\n" 
			)
			leia(start)
			limpa()
			


		escreva(
			"Seu nome: ", n1, " ", n2, "\n",
			"Sua Idade: ", i1, "\n",
			"Sua altura: ", a1, "\n",
			"Seu peso: ", p1, "\n",
			"Seu Imc: ", imc, "\n"
			)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */