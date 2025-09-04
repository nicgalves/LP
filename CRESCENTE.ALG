Algoritmo "crescente"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ordenar em ordem crescente os valores
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
   numUm, numDois : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Digite o primeiro valor: ")
   Leia(numUm)

   Escreval("Digite o segundo valor: ")
   Leia(numDois)

   se (numUm < numDois) entao
      Escreval("Em ordem crescente: ", numUm, " - ", numDois)
   senão
      Escreval("Em ordem crescente: ", numDois, " - ", numUm)
   fimse

Fimalgoritmo