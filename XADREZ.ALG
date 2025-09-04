Algoritmo "xadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular as horas de duração de uma partida de xadrez
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
   start, end, horas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual a hora de ínicio (24h): ")
   Leia(start)
   
   Escreval("Qual a hora de término (24h): ")
   Leia(end)
   
   se (end > start) entao
      horas <- end - start
   senao
      horas <- (24-start) + end
   fimse
   
   Escreval("A partida durou: ", horas, " horas")

Fimalgoritmo