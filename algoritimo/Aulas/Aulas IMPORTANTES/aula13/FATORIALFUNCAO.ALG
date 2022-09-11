Algoritmo "FatorialFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Seção de Declarações das variáveis 
   N, F: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Funcao Fatorial (V: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
   FimPara
   Retorne R
FimFuncao
   Escreva ("Digite um número: ")
   Leia (N)
   F <- Fatorial (N)
   EscrevaL ("O valor de ", N, "! é igual a ", F)
Fimalgoritmo