Algoritmo "saldomedio"
// 

Var
    saldoMedio: real
Inicio
    escreva ("Digite o saldo médio do cliente: ")
    leia (saldoMedio)
    
    se (saldoMedio >= 0) e (saldoMedio <= 200) entao
           escreval ("Sem crédito disponível")
    senao
        se (saldoMedio >= 201) e (saldoMedio <= 400) entao
             escreval ("Crédito de R$", saldoMedio*0.2)
        senao
             se  (saldoMedio >= 401) e (saldoMedio < 600) entao
                 escreval ("Crédito de R$", saldoMedio*0.3)
             senao
                 se  (saldoMedio >= 600) entao
                       escreval ("Crédito de R$", saldoMedio*0.4)
                 senao
                       escreval ("ERRRO")
                 fimse
             fimse
        fimse
    fimse


Fimalgoritmo