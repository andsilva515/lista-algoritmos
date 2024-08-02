Algoritmo "CalcularNotaAlunoSimples"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Calcular nota de um aluno; aprovado, reprovado ou recuperação
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

      Escreval ("A média do aluno foi: ",Media)
      
      Escreval ("")
      
      Se (Media >= 7) entao
         Escreval ("Aprovado")
      Senao
           Escreval ("Reprovado")
      FimSe

Fimalgoritmo