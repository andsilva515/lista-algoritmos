Algoritmo "CalcularNotaAlunoCompleta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular nota de um aluno; aprovado, reprovado ou recuperação
//               utilizando, estrutura condicional aninhada.
// Autor(a)    : Anderson Silva
// Data atual  : 02/08/2024
Var
   Media, NotaUm, NotaDois: Real
Inicio
      Escreva ("Premeira nota: ")
      Leia (NotaUm)
      Escreva ("Segunda nota: ")
      Leia (NotaDois)
      Media <- (NotaUm + NotaDois) / 2
      Escreval ("")
      Escreval ("A média do aluno foi: ",Media)
      Escreval ("")
      Se (Media >= 7) entao
         Escreval ("O aluno foi Aprovado!")
      Senao
           Se (Media >= 5) e (Media < 7) entao
              Escreval ("O aluno está em Recuperação!")
           Senao
              Escreval ("O aluno foi Reprovado!")
           FimSe
      FimSe
Fimalgoritmo