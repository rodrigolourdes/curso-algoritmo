Algoritmo "SomadorNumerico"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   cont, N, S, maior, menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   S<- 0
   Enquanto (cont <= 5) faca
            Escreva ("Digite o", cont, "o. valor: ")
            Leia (N)
            Se (N > maior) entao
               maior <- N
            Senao
                  Se (N < menor) entao
                     menor <- N
                  Fimse
            Fimse

            S <- S + N
            cont <- cont +1
   FimEnquanto
   EscrevaL ("Soma de todos os valores é: ", S)
   EscrevaL ("O maior valor digitado foi ", maior)
   EscrevaL ("O menor valor digitado foi ", menor)
   
Fimalgoritmo