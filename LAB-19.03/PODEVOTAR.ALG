Algoritmo "semnome"
// Fa�a um programa que leia o ano de nascimento de uma pessoa,
//calcule a idade dela e depois mostre se ela pode ou n�o votar.

Var
     anoNascimento, anoAtual, idade : inteiro

Inicio
    anoAtual <- 2024
    
    escreva ("Digite o ano de Nascimento: ")
    leia (anoNascimento)
    
    idade <- anoAtual - anoNascimento
    
    se idade >= 16 entao
         escreval ("J� pode votar. ")
    senao
         escreval ("Ainda n�o pode votar")
    fimse

Fimalgoritmo