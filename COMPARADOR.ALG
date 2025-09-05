Algoritmo "comparador"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Comparador de valores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   A, B : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(A)

   Escreva("Digite o segundo valor: ")
   Leia(B)

   se (A < B) entao
      escreval("Segundo valor maior")
   senao
      se (A > B) entao
         escreval("Primeiro valor maior")
      senao
         escreval("Números iguais")
      fimse
   fimse

fimAlgoritmo