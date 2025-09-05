Algoritmo "conferirtriangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular e definir tipo de triângulo
// Autor(a)    : Nicole Alves
// Data atual  : 05/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite tamanho lado A: ")
   Leia(a)

   Escreva("Digite tamanho lado B: ")
   Leia(b)

   Escreva("Digite tamanho lado C: ")
   Leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         Escreval("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            Escreval("Triângulo Isósceles")
         senão
            Escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      Escreval("Não e possível formar um triângulo")
   fimse


Fimalgoritmo