Algoritmo "comecoFinalSe"
// Escreva um programa que permita ao usu�rio digitar dois n�meros,
//um inicial e um final, e o programa deve exibir todos os n�meros
//pares entre eles.

Var
    i, comeco, final : inteiro
Inicio
    escreval ("Digite o numero inicial")
    leia (comeco)
    escreval ("Digite o numero final")
    leia (final)
    
    se final < comeco entao
       escreval ("Opera��o impossivel")
    senao
         para i de comeco ate final faca
              se i%2 = 0 entao
                escreval (i)
              fimse
         fimpara
    fimse

Fimalgoritmo