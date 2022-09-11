Algoritmo "SomaFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Seção de Declarações das variáveis 
   V1, V2, S: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao
   Escreva ("Digite o primeiro valor: ")
   Leia (V1)
   Escreva ("Digite o segundo valor: ")
   Leia (V2)
   S <- Soma (V1, V2)
   Escreva ("A soma entre ", V1, " e ", V2, " é igual a ", S)
Fimalgoritmo