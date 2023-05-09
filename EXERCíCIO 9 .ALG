Algoritmo "Exercício 9 "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba:
// - o nome de três bandas musicais;
// - e cinco integrantes para cada banda.

// - Exemplo:
// 1 ° banda :
//     1° integrante:
//     2° integrantes:
// Autor(a)    : Paloma Costa
// Data atual  : 09/05/2023
Var
   banda: vetor[1..3] de caracter
   i,j: inteiro
   nome: vetor[1..3,1..5] de caracter

Inicio

   Para i de 1 ate 3 faca
      Escreva("Digite a banda: ")
      Leia(banda[i])

      para j de 1 ate 5 faca
         Escreva("Digite o integrante: ")
         Leia(nome[i,j])
      fimpara
   fimpara

   LIMPATELA
   
   Para i de 1 ate 3 faca
      Escreval(i," BANDA: " , banda[i])


      para j de 1 ate 5 faca
         Escreval(j," INTEGRANTE: ", nome[i,j])
      fimpara
   fimpara
Fimalgoritmo