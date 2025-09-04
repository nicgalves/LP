Algoritmo "votar"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcular se a pessoa pode votar
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   ano, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   Escreval("Digite o seu ano de nascimento: ")
   Leia(ano)

   idade <- 2025 - ano

   se idade < 16 entao
      Escreval("Você ainda não pode votar")
   senao
      Escreval("Você pode votar")
   fimse

Fimalgoritmo