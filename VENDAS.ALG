Algoritmo "vendas"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular desconto em vendas
// Autor(a)    : Nicole Alves
// Data atual  : 05/09/2025
Var
   // Seção de Declarações das variáveis
   prod : caractere
   uni, total, desconto, paga : real
   qtd : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o produto: ")
   Leia(prod)

   Escreva("Qual o valor (unitário): ")
   Leia(uni)

   Escreva("Qual a quantidade: ")
   Leia(qtd)

   total <- qtd * uni
   
   se qtd <= 5 entao
      desconto <- total * 0.02
   senao
      se (qtd > 5 e qtd <= 10) entao
         desconto <- total * 0.03)
      senao
         desconto <- total * 0.05)
      fimse
   fimse

   paga <- total - desconto
   
   Escreval("Produto: ", prod)
   Escreval("Total da compra: R$ ", total:0:2)
   Escreval("Desconto: R$ ", desconto:0:2)
   Escreval("Total a pagar: R$ ", paga:0:2)
   
Fimalgoritmo