Algoritmo "LetraA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Se��o de Declara��es das vari�veis
   copias:inteiro
   valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o n�mero de c�pias : ")
   leia(copias)
   se(copias<=100) entao
      valor<-copias*0.25
      escreva("Total a pagar : ",valor)
   senao
      valor<-copias*0.20
      escreva("Total a pagar : ",valor)
   fimse
Fimalgoritmo