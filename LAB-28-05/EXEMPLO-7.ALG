Algoritmo "EXEMPLO-7"
//Exemplo 7: Crie uma função que leia um número não determinado de
//valores positivos e calcule a soma desses números.
//A função deve parar de ler números quando um número negativo
//for digitado e retornar a soma dos números lidos.

Var
   resultado: inteiro
funcao somaValores () :inteiro
var
   valor, soma: inteiro
inicio
   soma:= 0
   valor:= 0
    enquanto (valor >=0) faca
        escreval ("Digite um número: ")
        leia (valor)
        soma := soma + valor
    fimenquanto
     retorne soma
fimfuncao
Inicio
      resultado := somaValores()
      escreval ("A soma é ", resultado)


Fimalgoritmo