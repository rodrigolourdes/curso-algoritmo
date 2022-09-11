Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2022
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o Primeiro Lado: ")
   Leia (L1)
   Escreva ("Digite o Segundo Lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro Lado: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1+L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval ("Pode Formar um TRINGULO? ", TRI)
   Escreval ("O triangulo é EQUILATERO? ", EQ)
   EscrevaL ("O triangulo é ESCALENO? ", ES)

Fimalgoritmo