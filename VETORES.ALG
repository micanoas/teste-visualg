Algoritmo "Vetores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2024
Var
// Se��o de Declara��es das vari�veis 
   nomes:vetor[1..5] de caracter
   contador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA contador de 1 ate 5 FACA
        ESCREVA("Digite o nome do aluno(a) numero", contador, " de 5:")
        Leia(nomes[contador])
        contador <- contador + 1
   FIMPARA
   contador <- 1
   PARA contador de 1 ate 5 FACA
        Escreval("Nome do aluno(a)", contador,": ", nomes[contador])
        contador <- contador + 1
   FIMPARA


Fimalgoritmo