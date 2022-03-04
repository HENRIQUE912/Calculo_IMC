programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	cadeia nome,sexo
	real imc,peso,alt



	escreva (" ****** Calculo_IMC *******\n")

		escreva("INFOME O SEU NOME: ")
		leia (nome)

		escreva("\nINFORME O SEU SEXO: ")
		leia (sexo)
		
		escreva ("\nINFORME O SEU PESO:")
		
		leia (peso)
		
		escreva("\nINFORMA SUA ALTURA: ")
		leia (alt)


	

	imc = peso / (alt * alt)
	limpa()


	escreva ("nome: ",nome,"\n") 
	escreva ("sexo: ",sexo,"\n\n")
	
		se (sexo == "masculino"ou sexo == "m"){

			se( imc < 20.6 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nAbaixo do peso")
			}

			se( imc > 20.7 e imc < 26.4 ){
			escreva ("IMC: ",mat.arredondar(imc, 2),"\nNo peso ideal")
				
			}
			se( imc > 26.4 e imc < 27.8 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nMarginalmente acima do peso")
			}
			se( imc > 27.8 e imc < 31.1 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nAcima do peso ideal")
			}
			se( imc > 31.1 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus:obeso")
			}
				
				
			
		}
		se (sexo == "feminino"ou sexo == "f"){

			
			se( imc < 19.1 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nAbaixo do peso")
			}

			se( imc > 19.1 e imc < 25.8 ){
			escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nNo peso ideal")
				
			}
			se( imc > 25.8 e imc < 27.3){
				escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nMarginalmente acima do peso")
			}
			se( imc > 27.3 e imc < 32.3 ){
				escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nAcima do peso ideal")
			}
			se( imc > 32.3 ){
				escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nObeso")
			}
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */