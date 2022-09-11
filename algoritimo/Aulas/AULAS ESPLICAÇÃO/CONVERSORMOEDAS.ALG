Algoritmo "ConversorMoedas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   R, D: Real
   C, N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreva ("Quantas vezes você quer converter? ")
   Leia (N)
   Enquanto (C <= N) faca
            Escreva ("Qual o valor em R$? ")
            Leia (R)
            D <- R/5.33
            EscrevaL ("O valor convertido em US$ ", D:5:2)
            C <- C + 1
   FimEnquanto
Fimalgoritmo