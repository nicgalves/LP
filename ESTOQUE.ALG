Algoritmo "estoque"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular se deve repor estoque
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   atual, min, max : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Escreva a quantidade atual em estoque: ")
   Leia(atual)

   Escreva("Escreva a quantidade máxima do estoque: ")
   Leia(max)

   Escreva("Escreva a quantidade minima do estoque: ")
   Leia(min)

   media <- (max+min)/2

   se atual >= media entao
      EscrevaL("Não efetuar compra")
   senao
      EscrevaL("Efetuar compra")
   fimse

Fimalgoritmo