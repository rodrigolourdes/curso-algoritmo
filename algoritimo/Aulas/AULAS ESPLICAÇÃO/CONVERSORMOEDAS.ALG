Algoritmo "ConversorMoedas"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   R, D: Real
   C, N: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 1
   Escreva ("Quantas vezes voc? quer converter? ")
   Leia (N)
   Enquanto (C <= N) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/5.33
            EscrevaL ("O valor convertido em US$ ", D:5:2)
            C <- C + 1
   FimEnquanto
Fimalgoritmo