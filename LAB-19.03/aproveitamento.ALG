Algoritmo "semnome"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua m�dia e mostre na tela. No final, analise a
//m�dia e mostre se o aluno teve ou n�o um bom aproveitamento
// (se ficou acima da m�dia 7.0).

Var
// Se��o de Declara��es das vari�veis 
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
     
     escreva ("Ol�, ", nome, " A sua m�dia �: ", media, " e voce est� ")
     
     se media >= 7 entao
         escreval ("com um bom aproveitamento.")
     senao
         escreval ("com um pessimo aproveitamento")
     fimse

Fimalgoritmo