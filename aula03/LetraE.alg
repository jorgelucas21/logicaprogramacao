Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
   // Se��o de Declara��es das vari�veis
   num:real
   num2:real
   num3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o primeiro n�mero : ")
   leia(num)
   escreva("Insira o segundo n�mero : ")
   leia(num2)
   escreva("Insira o terceiro n�mero : ")
   leia(num3)
   se(num<num2) e (num<num3) e (num2<num3) e (num2>num)entao
      escreva("N�meros em ordem crescente : ",num,num2,num3)
   senao
      se(num<num2) e (num<num3) e (num3<num2) e (num3>num1)entao
         escreva("N�meros em ordem crescente : ",num,num3,num2)
      senao
         se(num2<num) e (num2<num3) e (num<num3) e (num>num2)entao
            escreva("N�meros em ordem crescente : ",num2,num1,num3)
         senao
            se(num2<num) e (num2<num3) e (num3<num) e (num3>num2)entao
               escreva("N�meros em ordem crescente : ",num2,num3,num1)
            senao
               se(num3<num2) e (num3<num) e (num2<num) e(num2>num3)entao
                  escreva("N�meros em ordem crescente : ",num3,num2,num1)
               senao
                  se(num3<num2) e (num3<num) e (num<num2) e (num>num3)entao
                     escreva("N�meros em ordem crescente : ",num3,num1,num2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo