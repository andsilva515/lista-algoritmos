Algoritmo "FuncaoFatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :  Crie uma fun�o para calcular o fatorial de um n�mero.
// Autor(a)    : Anderson Silva
// Data atual  : 28/09/2024
Var
   Numero, Fator: Inteiro
Funcao Fatorial(Valor: Inteiro): Inteiro
Var
   Contador, Resultado: Inteiro
Inicio
      Resultado <- 1
      Para Contador <- 1 ate Valor faca
           Resultado <- Resultado * Contador
      FimPara
      Retorne Resultado
FimFuncao
Inicio
      Escreva("Digite um n�mero: ")
      Leia(Numero)
      Fator <- Fatorial(Numero)
      Escreval("O valor de", Numero, "! � igual a",Fator)
Fimalgoritmo