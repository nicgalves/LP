Algoritmo "maiorque10"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Distinguir se o valor é maior, menor ou igual a 10
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(num)

   se num < 10 entao
      Escreval("Menor que 10")
   senao
      se num = 10 entao
         Escreval("O valor é igual a 10")
      senao
         Escreval ("Maior que 10")
      fimse
   fimse
Fimalgoritmo