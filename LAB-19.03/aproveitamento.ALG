Algoritmo "semnome"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua média e mostre na tela. No final, analise a
//média e mostre se o aluno teve ou não um bom aproveitamento
// (se ficou acima da média 7.0).

Var
// Seção de Declarações das variáveis 
     nome: caractere
     n1, n2, media: real

Inicio
     escreva ("Digite o nome do aluno: ")
     leia (nome)
     escreva ("Digite a 1 nota: ")
     leia (n1)
     escreva ("Digite a 2 nota: ")
     leia (n2)
     
     media <- (n1+n2) /2
     
     escreva ("Olá, ", nome, " A sua média é: ", media, " e voce está ")
     
     se media >= 7 entao
         escreval ("com um bom aproveitamento.")
     senao
         escreval ("com um pessimo aproveitamento")
     fimse

Fimalgoritmo