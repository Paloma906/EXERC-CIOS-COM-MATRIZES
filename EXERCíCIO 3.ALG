Algoritmo "Exerc�cio 3"
//
//
// Descri��o   : Crie um algoritmo que receba o nome de tr�s diciplinas,receba
// duas notas para cada diciplina e mostre:

// - Exemplo:
// Nome da diciplina: L�gica de programa��o
// M�dia: 8,5
//
// Autor(a)    : Paloma Costa
// Data atual  : 06/05/2023
Var
   nota: vetor[1..3,1..2] de real
   disciplina:vetor[1..3,1..2] de caractere
   i,j: inteiro
   media: vetor[1..3] de real
   soma: vetor[1..3] de real
Inicio

   Para i de 1 ate 3 faca
      Escreva("Digite a diciplina: ")
      Leia(disciplina[i])

      Para j de 1 ate 2 faca
         Escreva("Digite a nota: ")
         Leia(nota[i,j])

         soma[i] <- soma[i] + nota[i,j]
         media[i] <- soma[i] / j
      fimpara
   fimpara

   LIMPATELA

   para i de 1 ate 3 faca
      Escreval(" DISCIPLINA: ",disciplina[i])
      Escreval(" m�dia: ", media[i])
   fimpara
Fimalgoritmo