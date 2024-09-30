Algoritmo "ListagemNotaTurmaAcimaMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Mostrar uma lista com as notas dos alunos e quais são os
//               alunos acima da média.
// Autor(a)    : Anderson Silva
// Data atual  : 29/09/2024
Var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   somamedia, mediaturma: Real
   i, totalalunos: Inteiro
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
      somamedia <- somamedia + media[i]
   FimPara
   mediaturma <- somamedia/4
   LimpaTela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("----------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i],":",media[i])
      Se (media[i] > mediaturma) entao
         totalalunos <- totalalunos + 1
      FimSe
   FimPara
   Escreval("Ao todo temos", totalalunos," alunos acima da media da turma que e",mediaturma)
Fimalgoritmo