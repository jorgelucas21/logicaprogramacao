Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Se��o de Declara��es das vari�veis
   med:inteiro
   fal:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a m�dia do aluno: ")
   leia(med)
   escreva("Informe o n�mero de faltas: ")
   leia(fal)
   se(med<=6) e (fal>40)entao
      escreva("Reprovado")
   senao
      se(med<6) e (fal<40)entao
         escreva("Recupera��o")
      senao
         escreva("Aprovado")
      fimse
   fimse
Fimalgoritmo