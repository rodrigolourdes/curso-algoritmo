Algoritmo "SequenciaFibonatti"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Seção de Declarações das variáveis 
   C, T1, T2, T3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1 <- 0
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 15 faca
        T3 := T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara

Fimalgoritmo