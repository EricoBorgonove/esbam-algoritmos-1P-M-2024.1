algoritmo "MatrizOrdenada"
var
  matriz: vetor[1..3, 1..3] de inteiro
  vetor_aux: vetor[1..9] de inteiro
  i, j, k, temp: inteiro

inicio
  // Ler a matriz 3x3
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva("Digite o elemento [", i, ",", j, "]: ")
      leia(matriz[i, j])
    fimpara
  fimpara

  // Passar os elementos da matriz para um vetor auxiliar
  k := 1
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      vetor_aux[k] := matriz[i, j]
      k := k + 1
    fimpara
  fimpara

  // Ordenar o vetor auxiliar
  para i de 1 ate 8 faca
    para j de i + 1 ate 9 faca
      se vetor_aux[i] > vetor_aux[j] entao
        temp := vetor_aux[i]
        vetor_aux[i] := vetor_aux[j]
        vetor_aux[j] := temp
      fimse
    fimpara
  fimpara

  // Passar os elementos ordenados de volta para a matriz
  k := 1
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      matriz[i, j] := vetor_aux[k]
      k := k + 1
    fimpara
  fimpara

  // Imprimir a matriz ordenada
  escreval("Matriz ordenada:")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva(matriz[i, j], " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo