Algoritmo "AnalisadorString"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Descri��o  : Algoritmo que analisa strings com Fun��es Predefinidas VisualG
// Autor(a)  : Anderson Silva
// Data atual :28/09/2024
Var
   Nome: Caractere
   Contador: Inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreval("Total de letras do seu nome: ", Compr(Nome))
      Escreval("Seu nome em maiusculas � ", Maiusc(Nome))
      Escreval("Seu nome em minusculas � ", Minusc(Nome))
      Escreval("A primeira letra do seu nome � ", Copia(Nome, 1, 1))
      Escreval("A �ltima letra do seu nome � ", Copia(Nome, Compr(Nome), 1))
      Escreval("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(Nome)))
      Escreval("O c�digo da letra A � ", Asc("A"))
      Escreval("A letra de c�digo 65 � ", Carac(65))
      
      Para Contador <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome),Contador,1))
      FimPara
Fimalgoritmo