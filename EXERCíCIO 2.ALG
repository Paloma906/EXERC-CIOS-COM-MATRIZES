Algoritmo "Exerc�cio 2"
//
//
// Descri��o   : Crie um algoritmo que receba tr�s notas de 2 semestres e informe:
// a m�dia:
//
//          Primeiro semestre:
//          - Primeira nota: 7
//          - Segunda nota: 9
//          - Terceira nota: 8
//          - M�dia: 8,0

//          Segundo semestre:
//          - Primeira nota: 8
//          - Segunda nota: 7
//          - Terceira nota: 3
//          - M�dia: 6,0
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
      Escreval(" m�dia: ", media[i]:5:2)
   fimpara



Fimalgoritmo