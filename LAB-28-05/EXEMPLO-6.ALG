Algoritmo "EXEMPLO-6"
// Escreva uma fun��o que recebe as 4 notas de um aluno por par�metro
//e uma letra. Se a letra for A a fun��o calcula a m�dia aritm�tica das
//notas do aluno, se for P, a sua m�dia ponderada (pesos: 2, 3, 4 e 6).
Var
   n1, n2, n3 ,n4 : real
   letra : caractere
funcao calcularMedia(n1, n2, n3 ,n4 : real; letra : caractere) : real
var
   media : real
inicio
   se (letra = "a") entao
      media := (n1+n2+n3+n4)/4
   senao
      se (letra = "p") entao
         media := (n1*2+n2*3+n3*4+n4*6)/15
      senao
         media := 0
      fimse
   fimse
   retorne media
fimfuncao
Inicio
   escreva ("Digite a 1 nota: ")
   leia (n1)
   escreva ("Digite a 2 nota: ")
   leia (n2)
   escreva ("Digite a 3 nota: ")
   leia (n3)
   escreva ("Digite a 4 nota: ")
   leia (n4)
   repita
      escreva ("Digite A para m�dia aritim�tica,")
      escreva ( " e P para ponderada: ")
      leia (letra)
   ate ((letra = "a") ou (letra = "p"))


   escreval ("A m�dia �: ", calcularMedia(n1, n2, n3 ,n4, letra ))



Fimalgoritmo