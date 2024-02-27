Algoritmo "calculoRaiz"

Var
     a, b, c , delta, raizDelta, xi, xii : Real
Inicio
     Escreva ("Digite o valor de a: ")
     leia (a)
     Escreva ("Digite o valor de b: ")
     leia (b)
     Escreva ("Digite o valor de c: ")
     leia (c)
     
     delta <- b*b - 4*a*c
     raizDelta <- Raizq (delta)
     
     xi <- (-b + raizDelta)/(2*a)
     xii <- (-b - raizDelta)/(2*a)
     
     Escreval ("O valor de Delta é: ", delta)
     Escreval ("O valor da raiz de delta é: ", raizDelta)
     Escreval ("x': " , xi)
     Escreval ("x'': ", xii)
Fimalgoritmo