Algoritmo "somador"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N, S: Inteiro
   resp: Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            EscrevaL ("Voc? quer continuar? [S/N]")
            Leia (resp)
   Ate (resp = "N")
   EscrevaL ("A soma de todos os valores digitados ? ", S)

Fimalgoritmo