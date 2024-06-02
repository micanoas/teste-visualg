Algoritmo "Vetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2024
Var
// Seção de Declarações das variáveis 
   nomes:vetor[1..5] de caracter
   contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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