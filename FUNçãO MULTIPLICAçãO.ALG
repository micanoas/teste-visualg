Algoritmo "Função Multiplicação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
valor1,valor2,res:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o Valor 1: ")
   Leia(valor1)
   Escreva("Digite o valor 2: ")
   Leia(valor2)
   res <- Multi(valor1,valor2)
   Escreva("A multiplicacao dos numeros é: ", res)

Fimalgoritmo