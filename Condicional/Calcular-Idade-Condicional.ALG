Algoritmo "CalcularIdadeCondicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a idade de uma pessoal,
//               com estrutura condicional simples.
// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024
Var
   anoAtual, anoNascimento, idade : inteiro
Inicio
      Escreval ("Em que ano nos estamos ?")
      Leia (anoAtual)
      Escreval ("Qual o ano de nascimento ?")
      Leia (anoNascimento)
           idade <- anoAtual - anoNascimento
           Escreva ("Atualmente, em", anoAtual, ", voc� tem", idade, " anos")
                 Se (idade >= 21) entao
                    Escreval (" e j� atingiu a maior idade!")
                 FimSe
Fimalgoritmo


