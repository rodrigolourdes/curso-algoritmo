Algoritmo "SomadorNumerico"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   cont, N, S, maior, menor: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
   EscrevaL ("Soma de todos os valores ?: ", S)
   EscrevaL ("O maior valor digitado foi ", maior)
   EscrevaL ("O menor valor digitado foi ", menor)
   
Fimalgoritmo