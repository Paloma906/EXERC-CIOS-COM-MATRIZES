Algoritmo "Exercício 7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba os dados de duas pessoas:
// - o nome;
// - a idade;
// - e, suas medidas:
//      - altura
//      - Peso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   nome: vetor[1..2,1..4] de caracter
   idade: vetor[1..2] de caracter
   altura,peso: vetor[1..2] de real
   i: inteiro

Inicio

   Para i de 1 ate 2 faca
      Escreva("Digite o nome: ")
      Leia(nome[i])
      Escreva("Digite a idade: ")
      Leia(idade[i])
      Escreva("Digite sua altura: ")
      Leia(altura[i])
      Escreva("Digite o seu peso: ")
      Leia(peso[i])

   fimpara

  LIMPATELA
  
   para i de 1 ate 2 faca
     Escreval("NOME: ", nome[i])
     Escreval("IDADE: ", idade[i])
     Escreval("ALTURA: ", altura[i])
     Escreval("PESO: ", peso[i])
   fimpara

Fimalgoritmo