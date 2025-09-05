Algoritmo "times"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verificar qual o resultado do jogo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   timeA, timeB : caractere
   golsA, golsB : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro time: ")
   Leia(timeA)

   Escreva("Digite o segundo Time: ")
   Leia(timeB)

   Escreva("Digite os gols do ", timeA,": ")
   Leia(golsA)

   Escreva("Digite os gols do ", timeB,": ")
   Leia(golsB)

   se (golsA < golsB) entao
      escreval(timeB, " GANHOU")
   senao
      se (golsA > golsB) entao
         escreval(timeA, " GANHOU")
      senao
         escreval("EMPATE")
      fimse
   fimse

fimAlgoritmo