Algoritmo "Exercício 8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um algoritmo que receba os dados de duas pessoas:
// - nome;
// -idade;
// -Título de eleitor:                      - Conta bancária:
//    -Número:                                  - Banco:
//    -Zona:                                    - Agência:
//    -Seção:                                   - Número da conta:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
nome:vetor[1..2,1..14] de caracter
idade:vetor[1..2] de caracter
numeroTitulo:vetor[1..2] de real
zona:vetor[1..2] de real
secao:vetor[1..2] de real
banco:vetor[1..2] de caracter
agencia:vetor[1..2] de caracter
numeroConta:vetor[1..2] de real
i:inteiro
Inicio

Para i de 1 ate 2 faca
   Escreva("Digite o nome: ")
   Leia(nome[i])
   Escreva("Digite a idade: ")
   Leia(idade[i])
   Escreva("Digite o número do título de eleitor: ")
   Leia(numeroTitulo[i])
   Escreva("Digite a zona do título de eleitor: ")
   Leia(zona[i])
   Escreva("Digite a seção do título de eleitor: ")
   Leia(secao[i])
   Escreva("Digite o banco da sua conta bancária: ")
   Leia(banco[i])
   Escreva("Digite a agência da sua conta bancária: ")
   Leia(agencia[i])
   Escreva("Digite o número da conta da sua conta bancária: ")
   Leia(numeroConta[i])
fimpara

LIMPATELA
para i de 1 ate 2 faca
   Escreval("Nome: ", nome[i])
   Escreval("idade: ", idade[i])
   escreval("")
   Escreval("   TÍTULO DE ELEITOR ")
   Escreval("Número:  ",numeroTitulo[i])
   Escreval("zona: ",zona[i])
   Escreval("seção: ",secao[i])
   Escreval("")
   Escreval("  CONTA BANCÁRIA  ")
   Escreval("Banco: ",banco[i])
   Escreval("Agência: ",agencia[i])
   Escreval("Número da conta: ",numeroConta[i])
   Escreval("-----------------------------------")
fimpara

Fimalgoritmo