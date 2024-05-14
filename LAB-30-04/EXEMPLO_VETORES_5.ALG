algoritmo "exemplo_vetores_5"
var
	numeros: vetor [1..10] de inteiro
	i: inteiro
inicio

      para i de 1 ate 10 faca
          	escreva("Digite um valor para a posição", i , " do vetor: ")
	         leia(numeros[i])
      fimpara
      escreva ("Os numeros ao contrário como foram digitados: ")
      para i de 10 ate 1 passo -1 faca
          escreva (numeros[i])
      fimpara


fimalgoritmo
