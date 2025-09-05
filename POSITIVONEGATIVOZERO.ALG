Algoritmo "positivonegativozero"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Conhferir se o valor é positivo, negativo ou zero
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor: ")
   Leia(n)

   se n < 0 entao
      Escreva("Negativo")
   senao
      se n > 0 entao
         Escreva("Positivo")
      senao
         Escreva("O valor é 0")
      fimse
   fimse

Fimalgoritmo