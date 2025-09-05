Algoritmo "qualmaioremtres"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, maior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   
   Escreva("Digite o segundo valor: ")
   Leia(b)
   
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
   senao
      se (b > a) e (b > c) entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse
   
   Escreval("O maior valor é: ", maior)

Fimalgoritmo