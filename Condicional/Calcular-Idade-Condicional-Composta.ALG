Algoritmo "CalcularIdadeCondicionalComposta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a idade de uma pessoal,
//               com estrutura condicional composta.
// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024
Var
   anoAtual, anoNascimento, idade : inteiro
Inicio
   Escreval ("Em que ano nos estamos ?")
   Leia (anoAtual)
   Escreval ("Qual o ano de nascimento ?")
   Leia (anoNascimento)

   idade <- (anoAtual - anoNascimento)
   Se (idade >= 21) entao
      Escreval ("Atualmente, em", anoAtual, ", voc� tem", idade, " anos e j� atingiu a maior idade.")
   senao
      Escreva ("Voc� ainda n�o atingiu a maior idade!")
   FimSe

Fimalgoritmo