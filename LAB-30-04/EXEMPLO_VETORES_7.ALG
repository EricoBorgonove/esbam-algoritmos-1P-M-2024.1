algoritmo "exemplo_vetores_7"
var
	numeros: vetor [1..5] de inteiro
	i, num: inteiro
 confirma : logico
inicio
       confirma := falso
      para i de 1 ate 5 faca
          	escreva("Digite um valor para a posi��o", i , " do vetor: ")
	         leia(numeros[i])
      fimpara

      escreva ("Digite um n�mero para ser procurado: ")
      leia (num)

      para i de 1 ate 5  faca

          se (numeros[i] = num) ent�o
                 escreval ("O numero ", num , " est� presente, no indice ", i)
                 confirma := verdadeiro
                 interrompa
          fimse
      fimpara

        se (confirma = falso) entao
               escreval ("O numero n�o est� presente")
        fimse


fimalgoritmo
