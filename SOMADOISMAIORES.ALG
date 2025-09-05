Algoritmo "somadoismaiores"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma entre dois maiores valores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
      senao
         soma  <- b + a
      fimse
   fimse

   Escreval("A soma dos maiores valores é: ", soma)
   
fimAlgoritmo