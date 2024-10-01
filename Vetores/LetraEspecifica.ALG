Algoritmo "LetrasEspecifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo separa nome com letra específica
// Autor(a)    : Anderoson Silva
// Data atual  : 30/09/2024
Var
   Nome: Caractere
   LetraEspecifica: vetor[1..10] de Caractere
   I, TotalPessoa: Inteiro
Inicio
   TotalPessoa <- 0
   Para I <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Se (copia(maiusc(Nome),1,1) = "C") entao
         TotalPessoa <- TotalPessoa + 1
         LetraEspecifica[TotalPessoa] <- Nome
      FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para I <- 1 ate TotalPessoa faca
      Escreval(LetraEspecifica[I])
   FimPara
Fimalgoritmo