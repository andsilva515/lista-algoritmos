Algoritmo "CalcularIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a idade de uma pessoa
// Autor(a)    : Anderson Silva
// Data atual  : 22/07/2024
Var
   anoAtual, anoNascimento, idade : inteiro
Inicio
      Escreval ("Em que ano nos estamos ?")
      Leia (anoAtual)
      Escreval ("Qual o ano de nascimento ?")
      Leia (anoNascimento)
      idade <- (anoAtual - anoNascimento)
      Escreval ("A idade �:", idade, " anos.")
Fimalgoritmo