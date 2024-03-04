Algoritmo "calculoIMC"
// Implemente um algoritmo que calcula o IMC de uma pessoa,
// pedindo ao usuário seu peso (em quilogramas) e sua altura (em metros).
Var
// Seção de Declarações das variáveis 
      peso: real
      altura:  real
      imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("Olá, digite seu peso: ")
    leia (peso)
    escreval ("Digite a sua altura")
    leia (altura)
    
    imc<- peso / (altura^2)
    
    escreval ("O seu IMC é: ", imc, " em breve te direi se está gordo ou não")
Fimalgoritmo


