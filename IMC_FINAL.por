programa
{	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
	
	cadeia nome,sexo,opcao
	real imc,peso,alt,imc_ideal,peso_ideal,peso_final
	
	faca{
 
		escreva (" ****** Calculo_IMC *******\n")

		escreva("INFOME O SEU NOME: ")
		leia (nome)
		
		
		escreva("\nINFORME O SEU SEXO: ")
		leia (sexo)
		limpa()

		escreva (" ****** Calculo_IMC *******\n")
		
		escreva ("\nINFORME O SEU PESO:")
		
		leia (peso)
		
		escreva("\nINFORMA SUA ALTURA: ")
		leia (alt)


	limpa()

	imc = peso /(alt * alt) 
	



		escreva ("Paciente: ",nome,"\n") 
		escreva ("sexo: ",sexo,"\n\n")
	
		se (sexo == "masculino"ou sexo == "m"){

           imc_ideal = 23.55
	       peso_ideal= 23.55 * alt * alt
        	peso_final = peso - peso_ideal

			se( imc < 20.6 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: Abaixo do peso")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
			}
			
			se( imc > 20.7 e imc < 26.4 ){
			escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: No peso ideal")
			}
			
			se( imc > 26.4 e imc < 27.8 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: Marginalmente acima do peso")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
			}
			
			se( imc > 27.8 e imc < 31.1 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: Acima do peso ideal")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
				}
				
			se( imc > 31.1 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus:Obeso")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
				}
				
				
			
		}
		se (sexo == "feminino"ou sexo == "f"){

			
           	imc_ideal = 22.45
	       	peso_ideal= 22.45 * alt * alt
        		peso_final = peso - peso_ideal

			se( imc < 19.1 ){		
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: Abaixo do peso")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
		}

			se( imc > 19.1 e imc < 25.8 ){
			escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nStatus: No peso ideal")
				
			}
			se( imc > 25.8 e imc < 27.3){
				escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nStatus: Marginalmente acima do peso")
				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
}
			se( imc > 27.3 e imc < 32.3 ){
				escreva ("IMC: ",mat.arredondar(imc, 2) ,"\nStatus: Acima do peso ideal")
  				escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")
		}
			se( imc > 32.3 ){
				escreva ("IMC: ",mat.arredondar(imc, 2),"\nStatus: Obeso")
	 			escreva("\n\nPESO IDEAL: ",mat.arredondar(peso_ideal,2)," Kg")
				escreva("\nFALTA: ",mat.arredondar(peso_final,2) * -1," Kg PARA PESO 0 IDEAL")}

		}
	 
			
			escreva("\n\ndeseja continuar (s/n):")
			leia (opcao)
			limpa()
			
			
		}	enquanto (opcao == "s" ou opcao == "S" )
			
			escreva("\n\n*******FINALIZANDO******")
			util.aguarde(3000)
			limpa()
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */