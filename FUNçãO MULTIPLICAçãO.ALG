Algoritmo "Fun��o Multiplica��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Michelle
// Data atual  : 30/05/2024

FUNCAO Multi(recebe_valor1, recebe_valor2:real):real
var
   total:real
Inicio
      total<- recebe_valor1 * recebe_valor2
      retorne total
FIMFUNCAO
   
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,res:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o Valor 1: ")
   Leia(valor1)
   Escreva("Digite o valor 2: ")
   Leia(valor2)
   res <- Multi(valor1,valor2)
   Escreva("A multiplicacao dos numeros �: ", res)

Fimalgoritmo