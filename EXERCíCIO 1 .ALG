Algoritmo "Exercício 1 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba três notas de 2 semestres e mostre:
//
//   - 1° semestre:
//       - 1° nota: 7
//       - 2° nota: 9
//       - 3° nota: 8
//
//   - 2° semestre:
//      - 1° nota: 8
//      - 2° nota: 7
//      - 3° nota: 3

// Autor(a)    : Paloma
// Data atual  : 04/05/2023
Var
   nota: vetor[1..2,1..3] de real
   i,j: inteiro


Inicio

   Para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         Escreva("Digite a nota: ")
         Leia(nota[i,j])
      fimpara
   fimpara

  LIMPATELA

   para i de 1 ate 2 faca
      Escreval(i,"°semestre")

      para j de 1 ate 3 faca
         Escreval(j,"° nota: ", nota[i,j])
      fimpara
   fimpara


Fimalgoritmo