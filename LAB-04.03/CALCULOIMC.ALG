Algoritmo "calculoIMC"
// Implemente um algoritmo que calcula o IMC de uma pessoa,
// pedindo ao usu�rio seu peso (em quilogramas) e sua altura (em metros).
Var
// Se��o de Declara��es das vari�veis 
      peso: real
      altura:  real
      imc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Ol�, digite seu peso: ")
    leia (peso)
    escreval ("Digite a sua altura")
    leia (altura)
    
    imc<- peso / (altura^2)
    
    escreval ("O seu IMC �: ", imc, " em breve te direi se est� gordo ou n�o")
Fimalgoritmo


