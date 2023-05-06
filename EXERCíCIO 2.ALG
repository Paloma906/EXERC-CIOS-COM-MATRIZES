Algoritmo "Exercício 2"
//
//
// Descrição   : Crie um algoritmo que receba três notas de 2 semestres e informe:
// a média:
//
//          Primeiro semestre:
//          - Primeira nota: 7
//          - Segunda nota: 9
//          - Terceira nota: 8
//          - Média: 8,0

//          Segundo semestre:
//          - Primeira nota: 8
//          - Segunda nota: 7
//          - Terceira nota: 3
//          - Média: 6,0
//

// Autor(a)    : Paloma Costa
// Data atual  : 06/05/2023
Var
   nota: vetor[1..2,1..3] de real
   media: vetor[1..2] de real
   soma: vetor[1..2] de real
   i,j: inteiro
Inicio

   Para i de 1 ate 2 faca
      Para j de 1 ate 3 faca
         Escreva("Digite a nota: ")
         Leia(nota[i,j])
         soma[i] <- soma[i] + nota[i,j]
         media[i] <- soma[i]/j
      fimpara
   fimpara
   
   LIMPATELA
   
   para i de 1 ate 2 faca
      Escreval(i," SEMESTRE ")

      para j de 1 ate 3 faca
         Escreval(j," nota: ", nota[i,j])
      fimpara
      Escreval(" média: ", media[i]:5:2)
   fimpara



Fimalgoritmo