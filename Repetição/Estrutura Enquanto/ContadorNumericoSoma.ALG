Algoritmo "ContadorNumericoSoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Solicitar a leitura de 10 n�meros e som�-los.
// Autor(a)    : Anderson Silva
// Data atual  : 16/09/2024
Var
   contador, numero, soma: Inteiro
Inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "o. valor: ")
               Leia (numero)
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", soma)
Fimalgoritmo