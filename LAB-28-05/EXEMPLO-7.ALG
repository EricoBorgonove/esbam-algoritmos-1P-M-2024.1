Algoritmo "EXEMPLO-7"
//Exemplo 7: Crie uma fun��o que leia um n�mero n�o determinado de
//valores positivos e calcule a soma desses n�meros.
//A fun��o deve parar de ler n�meros quando um n�mero negativo
//for digitado e retornar a soma dos n�meros lidos.

Var
   resultado: inteiro
funcao somaValores () :inteiro
var
   valor, soma: inteiro
inicio
   soma:= 0
   valor:= 0
    enquanto (valor >=0) faca
        escreval ("Digite um n�mero: ")
        leia (valor)
        soma := soma + valor
    fimenquanto
     retorne soma
fimfuncao
Inicio
      resultado := somaValores()
      escreval ("A soma � ", resultado)


Fimalgoritmo