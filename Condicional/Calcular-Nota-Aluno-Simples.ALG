Algoritmo "CalcularNotaAlunoSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Calcular nota de um aluno; aprovado, reprovado ou recupera��o
//               utilizando, estrutura condicional aninhada.

// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024

Var
   Media, NotaUm, NotaDois: Real


Inicio
      Escreva ("Qual a premeira nota: ")
      Leia (NotaUm)
      Escreva ("Qual a segunda nota: ")
      Leia (NotaDois)
      Media <- (NotaUm + NotaDois) / 2
      
      Escreval ("")

      Escreval ("A m�dia do aluno foi: ",Media)
      
      Escreval ("")
      
      Se (Media >= 7) entao
         Escreval ("Aprovado")
      Senao
           Escreval ("Reprovado")
      FimSe

Fimalgoritmo