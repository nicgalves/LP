Algoritmo "classificacaoaluno"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verificar nota e classificação de notas
// Autor(a)    : Nicole Alves
// Data atual  : 05/09/2025
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, mediaEx, mediaAp : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(notaUm)

   Escreva("Digite a segunda nota: ")
   Leia(notaDois)

   Escreva("Digite a terceira nota: ")
   Leia(notaTres)

   Escreva("Digite a média em exercícios: ")
   Leia(mediaEx)

   mediaAp <- (notaUm + (notaDois*2)+(notaTres*3)+mediaEx)/7

   se mediaAp < 6 entao
      Escreval("Média: ", mediaAp:0:1, ". Classificação: D.")
   senao
      se (mediaAp >= 6) e (mediaAp < 7.5) entao
         Escreval("Média: ", mediaAp:0:1, ". Classificação: C.")
      senao
         se (mediaAp >= 7.5) e (mediaAp < 9) entao
            Escreval("Média: ", mediaAp:0:1, ". Classificação: B.")
         senao
            Escreval("Média: ", mediaAp:0:1, ". Classificação: A.")
         fimse
      fimse
   fimse

Fimalgoritmo