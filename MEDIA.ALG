Algoritmo "media"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular a média de notas do aluno e se foi aprovado ou reprovado
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a 1° nota: ")
   Leia(notaUm)

   Escreval("Digite a 2° nota: ")
   Leia(notaDois)

   media <- (notaUm + notaDois)/2

   se media < 6 entao
      Escreval("Sinto muito, aluno REPROVADO com média ", media:0:2)
   senao
      Escreval("Parabéns, aluno APROVADO com média ", media:0:2)
   fimse

Fimalgoritmo