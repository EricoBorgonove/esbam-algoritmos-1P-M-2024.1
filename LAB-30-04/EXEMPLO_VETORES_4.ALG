algoritmo "exemplo_vetores_4"
var
	numeros: vetor [1..10] de inteiro
	i: inteiro
inicio

      para i de 1 ate 10 faca
          	escreva("Digite um valor para a posição", i , " do vetor: ")
	         leia(numeros[i])
      fimpara
      escreval ("Os numeros como foram digitados")
      para i de 1 ate 10 faca
          escreval (numeros[i])
      fimpara


fimalgoritmo
