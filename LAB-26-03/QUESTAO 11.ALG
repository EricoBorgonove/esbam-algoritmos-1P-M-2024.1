Algoritmo "questao 11"
// Fa�a um programa usando a estrutura �para� que leia um n�mero
//inteiro positivo e mostre na tela uma contagem de 0 at� o valor digitado:
//Ex: Digite um valor: 9
//Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

Var
       i, numero: inteiro
Inicio
       escreval ("Digite um numero")
       leia (numero)
       
       se numero >0 entao
              para i de 0 ate numero faca
                     escreva ( i, ", ")
              fimpara
           escreva ("FIM!")
       senao
            escreval ("imposs�vel !!!")
       fimse
Fimalgoritmo