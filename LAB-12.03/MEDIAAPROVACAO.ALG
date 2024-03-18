Algoritmo "mediaAprovacao"
//Ler três notas de um aluno, calcular a média e informar
//se ele foi aprovado (Média = 7), reprovado (Média < 7)
//ou aprovado com louvor (Média = 10);
Var
   nota1, nota2, nota3, media: real
Inicio
   escreva ("Digite a 1 nota: ")
   leia (nota1)
   escreva ("Digite a 2 nota: ")
   leia (nota2)
   escreva ("Digite a 3 nota: ")
   leia (nota3)
   media <- (nota1 + nota2 + nota3) / 3
   se (media = 10 ) entao
      escreval ("Sua média é: ",media)
      escreval ("Aprovado com louvor")
   senao
      se (media <7) entao
        escreval ("Sua média é: ",media)
        escreval ("Reprovado com sucesso")
      senao
        escreval ("Sua média é: ",media)
        escreval ("Aprovado")
      fimse
   fimse
Fimalgoritmo