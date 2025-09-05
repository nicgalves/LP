Algoritmo "idades"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma de idades mais velho e mais nova
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   homemUm, homemDois, mulherUm, mulherDois, homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova, somaUm, somaDois: inteiro

Inicio
   // Ler idades
   escreva("Digite a idade do primeiro homem: ")
   leia(homemUm)

   escreva("Digite a idade do segundo homem: ")
   leia(homemDois)

   escreva("Digite a idade da primeira mulher: ")
   leia(mulherUm)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulherDois)

   // Determinar homem mais velho e mais novo
   se homemUm > homemDois entao
      homemMaisVelho <- homemUm
      homemMaisNovo <- homemDois
   senao
      homemMaisVelho <- homemDois
      homemMaisNovo <- homemUm
   fimse

   se mulherUm > mulherDois entao
      mulherMaisVelha <- mulherUm
      mulherMaisNova <- mulherDois
   senao
      mulherMaisVelha <- mulherDois
      mulherMaisNova <- mulherUm
   fimse

   somaUm <- homemMaisVelho + mulherMaisNova
   somaDois <- homemMaisNovo * mulherMaisVelha

   // Exibir resultados
   escreval("Soma do homem mais velho com a mulher mais nova: ", somaUm)
   escreval("Soma do homem mais novo com a mulher mais velha: ", somaDois)

Fimalgoritmo