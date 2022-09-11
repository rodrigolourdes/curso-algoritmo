Algoritmo "ParOuImparProcedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Seção de Declarações das variáveis 
   N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Procedimento ParOuImpar (V: Inteiro)
Inicio
      EscrevaL ("O valor de V é ", V)
      EscrevaL ("O valor de N é ", N)
      Se (V%2 = 0) entao
         EscrevaL ("O número ", V, " é par.")
      Senao
         EscrevaL ("O número ", V, " é impar.")
      FimSe
FimProcedimento
   Escreva ("Digite um número: ")
   Leia (N)
   ParOuImpar (N)

Fimalgoritmo