Algoritmo "Matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2024
Var
// Seção de Declarações das variáveis 
   numeros:vetor[1..3,1..2] de inteiro
   i,c:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   PARA i de 1 ate 3 FACA
        PARA c de 1 ate 2 FACA
             Escreva("Digite o valor para a Linha ", i, "e coluna", c, ": ")
             Leia(numeros[i,c])
        FIMPARA
   FIMPARA
   
   PARA i de 1 ate 3 FACA
        PARA c de 1 ate 2 FACA
             Escreva("O valor para a linha ",i, "e coluna ", c, " é: ")
             EscrevaL(numeros[i,c])
        FIMPARA
   FIMPARA


Fimalgoritmo