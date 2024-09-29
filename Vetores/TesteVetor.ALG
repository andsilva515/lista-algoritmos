Algoritmo "TesteVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para realizar testes lógicos de um vetor.
// Autor(a)    : Anderson Silva
// Data atual  : 29/09/2024
Var
   V: vetor[1..10] de Inteiro
   C: Inteiro
Inicio
   Para C <- 1 ate 10 faca
      Escreva("Digite o",C, "o. valor: ")
      Leia(V[C])
   FimPara
   Para C <- 1 ate 10 faca
        Escreva("{",V[C], "}")
   FimPara
Fimalgoritmo