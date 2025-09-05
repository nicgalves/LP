Algoritmo "tiangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verificar se as medidas formam um triangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   se (a < b + c) e (b < a + c) e (c < b + a) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores NÃO formam um triângulo.")
   fimse

fimAlgoritmo