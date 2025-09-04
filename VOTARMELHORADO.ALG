Algoritmo "votarMelhorado"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcular se a pessoa pode votar
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   dia, mes, ano, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu dia de nascimento: ")
   Leia(dia)

   Escreval("Digite o seu mês de nascimento: ")
   Leia(mes)

   Escreval("Digite o seu ano de nascimento: ")
   Leia(ano)

   idade <- 2025 - ano
   se (9 < mes) ou ((9 = mes) e (4 < dia)) entao
      idade <- idade - 1
   fimse

   se idade < 16 entao
      Escreval("Você ainda não pode votar")
   senao
      Escreval("Você pode votar")
   fimse

Fimalgoritmo