Algoritmo "exemplo4"
// Exemplo 4: Criar uma fun��o para calcular o dobro de um n�mero
//passado como par�metro
Var
   valor :inteiro
funcao calcularDobro (numero :inteiro) :inteiro
var
    dobro : inteiro
inicio
    dobro := numero *  2
    // retorne numero *2
    retorne dobro
fimfuncao
Inicio
    escreva ("Digite um numero: ")
    leia (valor)
    escreval ("O dobro de ", valor, " � ", calcularDobro(valor))
Fimalgoritmo