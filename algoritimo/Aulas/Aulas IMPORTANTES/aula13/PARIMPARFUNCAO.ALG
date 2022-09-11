Algoritmo "ParImparFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) então
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao
   Escreva ("Digite um número: ")
   Leia (N)
   R <- ParOuImpar (N)
   Escreva ("O número ", N, " é um valor ", R)

Fimalgoritmo