Algoritmo "maca"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Valor total da compra de maçãs com valor variavel por quantidade
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   qtdMaca : inteiro
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite a quantidade de maçãs compradas: ")
   Leia(qtdMaca)
   Se qtdMaca < 12 entao
      valor <- qtdMaca*1.30
      Escreval("Valor total: R$", valor)
   senao
      valor <- qtdMaca * 1
      escreval("Valor total: R$", valor)
   fimse



Fimalgoritmo