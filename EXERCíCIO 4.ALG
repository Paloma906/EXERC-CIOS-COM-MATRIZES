Algoritmo "Exerc�cio 4"
//
//
// Descri��o   : Crie um algoritmo que receba o nome de tr�s disciplinas, receba
// duas notas para cada disciplina e mostre:

// - Exemplo
// Nome da disciplina: L�gica de programa��o
// Primeira nota: 8,0
// Segunda nota: 9,0
// M�dia: 8,5
//
// Autor(a)    : Paloma Costa
// Data atual  : 06/05/2023
Var
   nota: vetor[1..3,1..2] de real
   disciplina: vetor[1..3,1..2] de caractere
   i,j: inteiro
   soma: vetor[1..3] de real
   media: vetor[1..3] de real
Inicio

   Para i de 1 ate 3 faca
      Escreva("Digite a disciplina: ")
      Leia(disciplina[i])

      para j de 1 ate 2 faca
         Escreva("Digite a nota: ")
         Leia(nota[i,j])

         soma[i] <- soma[i] + nota[i,j]
         media[i] <- soma[i] / j

      fimpara
   fimpara

   LIMPATELA

   para i de 1 ate 3 faca
      Escreval(" DISCIPLINA ", disciplina[i])

      para j de 1 ate 2 faca
         Escreval(j, " nota ", nota[i,j])
      fimpara

      Escreval(" M�dia: ", media[i])
   fimpara
Fimalgoritmo