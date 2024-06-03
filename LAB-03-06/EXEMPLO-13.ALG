Algoritmo "exemplo-13"
//Exemplo 13:  Crie um procedimento que receba dois valores
//inteiros por parâmetro e realize a troca desses valores.:

Var
   valorA, valorB : inteiro
   
   procedimento trocarValores( A, B : inteiro)
   var
   C : inteiro
   inicio
      C:= A
      A:= B
      B:= C
      
      escreval (A , "  " , B)
   fimprocedimento
Inicio
   valorA := 5
   valorB := 9
   escreval (valorA , "  " , valorB)
   trocarValores(valorA, valorB)



Fimalgoritmo