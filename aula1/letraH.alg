Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
   // Se��o de Declara��es das vari�veis
   salar:real
   reaj:real
   sr:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor do sal�rio: ")
   leia(salar)
   escreva("Informe o percentual do reajuste: ")
   leia(reaj)
   sr<-salar*reaj
   escreval("O sal�rio sofrer� um reajuste de: ",sr)
   escreva("Sal�rio reajustado: ",salar+sr)
Fimalgoritmo