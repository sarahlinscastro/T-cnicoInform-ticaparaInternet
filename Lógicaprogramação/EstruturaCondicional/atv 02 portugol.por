programa
{
	
	funcao inicio()
	{
		real nums[5], somaTotal=0
		inteiro i
		//Ler informações do usuário
		escreva("Digite suas notas")
		para(i = 0; i < 5;i++){
			leia(nums[i])
			somaTotal = nums[i] + somaTotal
		}
		escreva("soma total ",somaTotal,"\n")
		//Mostrar informações do usuario
		para(i = 0; i < 5;i++){
			escreva("",nums[i]," - ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */