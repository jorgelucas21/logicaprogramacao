Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Se��o de Declara��es das vari�veis
   pp:inteiro
   pd:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o n�mero de pe�as produzidas : ")
   leia(pp)
   escreva("Informe o n�mero de pe�as defeituosas : ")
   leia(pd)
   se(pd>pp*10/100) entao
      escreva("Pe�as precisam de manuten��o")
   senao
      escreva("Pe�as n�o precisam de manuten��o")
   fimse
Fimalgoritmo