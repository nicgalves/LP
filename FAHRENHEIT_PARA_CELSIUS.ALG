Algoritmo "fahrenheit_para_celsius"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converter temperatura em Fahrenheit para Celsius
// Autor(a)    : Nicole Gregorio Alves
// Data atual  : 29/08/2025

Var
   fahrenheit, celsius : real

Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)

   // Cálculo da conversão
   celsius <- (fahrenheit - 32) * 5 / 9

   EscrevaL("A temperatura em graus Celsius é: ", celsius:0:2)

Fimalgoritmo
