Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a medida do tri�ngulo x : ")
   leia(x)
   escreva("Informe a medida do tri�ngulo y : ")
   leia(y)
   escreva("Informe a medida do tri�ngulo z : ")
   leia(z)
   se(x<y+z) e (y<x+z) e (z<x+y) entao
      escreval("Esses valores formam um tri�ngulo")
      se (x=y) e (y=z) entao
         escreva("Tri�ngulo Equil�tero")
      senao
         se(x=y) e (z<>x) e (z<>y) entao
            escreva("Tri�ngulo Is�sceles")
         senao
            escreva("Tri�ngulo Escaleno")
         fimse
      fimse
   fimse
Fimalgoritmo