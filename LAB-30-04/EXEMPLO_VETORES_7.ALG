algoritmo "exemplo_vetores_7"
var
	numeros: vetor [1..5] de inteiro
	i, num: inteiro
 confirma : logico
inicio
       confirma := falso
      para i de 1 ate 5 faca
          	escreva("Digite um valor para a posição", i , " do vetor: ")
	         leia(numeros[i])
      fimpara

      escreva ("Digite um número para ser procurado: ")
      leia (num)

      para i de 1 ate 5  faca

          se (numeros[i] = num) então
                 escreval ("O numero ", num , " está presente, no indice ", i)
                 confirma := verdadeiro
                 interrompa
          fimse
      fimpara

        se (confirma = falso) entao
               escreval ("O numero não está presente")
        fimse


fimalgoritmo
