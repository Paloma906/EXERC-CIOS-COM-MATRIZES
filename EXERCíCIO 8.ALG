Algoritmo "Exerc�cio 8"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um algoritmo que receba os dados de duas pessoas:
// - nome;
// -idade;
// -T�tulo de eleitor:                      - Conta banc�ria:
//    -N�mero:                                  - Banco:
//    -Zona:                                    - Ag�ncia:
//    -Se��o:                                   - N�mero da conta:
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
   Escreva("Digite o n�mero do t�tulo de eleitor: ")
   Leia(numeroTitulo[i])
   Escreva("Digite a zona do t�tulo de eleitor: ")
   Leia(zona[i])
   Escreva("Digite a se��o do t�tulo de eleitor: ")
   Leia(secao[i])
   Escreva("Digite o banco da sua conta banc�ria: ")
   Leia(banco[i])
   Escreva("Digite a ag�ncia da sua conta banc�ria: ")
   Leia(agencia[i])
   Escreva("Digite o n�mero da conta da sua conta banc�ria: ")
   Leia(numeroConta[i])
fimpara

LIMPATELA
para i de 1 ate 2 faca
   Escreval("Nome: ", nome[i])
   Escreval("idade: ", idade[i])
   escreval("")
   Escreval("   T�TULO DE ELEITOR ")
   Escreval("N�mero:  ",numeroTitulo[i])
   Escreval("zona: ",zona[i])
   Escreval("se��o: ",secao[i])
   Escreval("")
   Escreval("  CONTA BANC�RIA  ")
   Escreval("Banco: ",banco[i])
   Escreval("Ag�ncia: ",agencia[i])
   Escreval("N�mero da conta: ",numeroConta[i])
   Escreval("-----------------------------------")
fimpara

Fimalgoritmo