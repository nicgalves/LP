Algoritmo "morangos"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular valor a ser pago na venda
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
    kgMorango, kgMaca: real
   precoMorango, precoMaca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos quilos de morango: ")
   leia(kgMorango)

   escreva("Quantos quilos de maçã: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)

   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total <- total * 0.9
   fimse

   escreval("O valor a ser pago é: R$ ", total:0:2)

fimAlgoritmo