Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a idade : ")
   leia(idade)
   se(idade<=10) entao
      escreva("Sua categoria � infantil")
   senao
      se(idade>10) e (idade<=17) entao
         escreva("Sua categoria � juvenil")
      senao
         escreva("Sua categoria � senior")
      fimse
   fimse
Fimalgoritmo