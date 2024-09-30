Algoritmo "ListagemNotaTurma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Mostrar uma listagem com as notas dos alunos.
// Autor(a)    : Anderson Silva
// Data atual  : 29/09/2024
Var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   i: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      Escreval("ALUNO ",i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(nota1[i])
      Escreva("Segunda Nota; ")
      Leia(nota2[i])
      media[i] <- (nota1[i] + nota2[i])/2
   FimPara
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("----------------------")
   Para i <- 1 ate 4 faca
        Escreval(nome[i],":",media[i])
   FimPara
Fimalgoritmo