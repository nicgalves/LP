Algoritmo "pesoIdeal"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Dizer o peso ideal com base em sexo e altura
// Autor(a)    : Nicole Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   sexo, nome : caractere
   peso, altura : real
   valido : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   Escreva("Digite sua altura: ")
   Leia(altura)

   // Normaliza o sexo para maiúsculas (evita comparar M/m ou F/f)
   sexo <- Maiusc(sexo)

   valido <- verdadeiro

   se (sexo = "M") entao
      peso <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         peso <- (62.1 * altura) - 44.7
      senao
         Escreval("Caractere incorreto")
         valido <- falso
      fimse
   fimse

   se (valido) entao
      Escreval("Olá, ", nome, " seu peso ideal é ", peso:0:1, " Kg")
   fimse

Fimalgoritmo