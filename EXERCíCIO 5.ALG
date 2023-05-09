Algoritmo "Exercício 5"
//
//
// Descrição   : Crie um algoritmo que receba:
//               - o nome de dois alunos;
//               - duas disciplinas;
//               - e duas notas para cada disciplina;
//
// - EXEMPLO
// Nome da disciplina: Lógica de programação
// Primeira nota: 8,0
// Segunda nota: 9,0
// média: 8,5
//
// Autor(a)    : Paloma Costa
// Data atual  : 06/05/2023
Var
   nome: vetor[1..2,1..4] de caractere
   disciplina: vetor[1..2,1..4] de caractere
   nota: vetor[1..2,1..4] de real
   i,j: inteiro

   soma: vetor[1..2] de real
   media: vetor[1..2] de real
Inicio
   Para i de 1 ate 2 faca
      Escreva("Digite o nome: ")
      Leia(nome[i])
      Escreva("Digite a disciplina: ")
      Leia(disciplina[i])

      Para j de 1 ate 2 faca
         Escreva("Digite a nota: ")
         Leia(nota[i,j])
         soma[i] <- soma[i] + nota[i,j]
         media[i] <- soma[i]/j
      fimpara
   fimpara

   LIMPATELA

   Para i de 1 ate 2 faca
      Escreval(" NOME DO ALUNO: ", nome[i])
      Escreval(" DISCIPLINA: ",disciplina[i])


      Para j de 1 ate 2 faca
         Escreval(j, " nota: ", nota[i,j])
      fimpara

      Escreval(" MÉDIA: ", media[i])
   fimpara





Fimalgoritmo