algoritmo "exemplo_vetores_3"
var
	numeros: vetor [1..10] de inteiro
	i , soma: inteiro
inicio

     soma := 0

      para i de 1 ate 10 faca
          	escreva("Digite um valor para a posição", i , " do vetor: ")
	         leia(numeros[i])
	         soma := soma + numeros[i]
      fimpara
      
      escreval (soma)
fimalgoritmo

