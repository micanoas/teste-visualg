Algoritmo "Matriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2024
Var
// Se��o de Declara��es das vari�veis 
   numeros:vetor[1..3,1..2] de inteiro
   i,c:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA i de 1 ate 3 FACA
        PARA c de 1 ate 2 FACA
             Escreva("Digite o valor para a Linha ", i, "e coluna", c, ": ")
             Leia(numeros[i,c])
        FIMPARA
   FIMPARA
   
   PARA i de 1 ate 3 FACA
        PARA c de 1 ate 2 FACA
             Escreva("O valor para a linha ",i, "e coluna ", c, " �: ")
             EscrevaL(numeros[i,c])
        FIMPARA
   FIMPARA


Fimalgoritmo