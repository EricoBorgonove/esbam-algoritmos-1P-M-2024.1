Algoritmo "media"
// Escrever um programa que solicita ao usu�rio quatro notas
//(podem ser decimais) de um aluno, calcula a m�dia dessas
//notas e exibe a m�dia com uma mensagem indicativa, como
//"A m�dia do aluno �: [m�dia]�
 var
// Se��o de Declara��es das vari�veis 

   n1, n2, n3, n4 : real
   media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Digite a 1 nota: ")
   leia (n1)
   escreva ("Digite a 2 nota: ")
   leia (n2)
   escreva ("Digite a 3 nota: ")
   leia (n3)
   escreva ("Digite a 4 nota: ")
   leia (n4)
    limpatela()
   media <- (n1+n2+n3+n4)/4
   
   escreval ("A m�dia �: ", media)

Fimalgoritmo

