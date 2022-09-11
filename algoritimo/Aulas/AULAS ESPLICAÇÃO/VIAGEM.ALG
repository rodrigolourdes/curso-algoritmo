Algoritmo "viagem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Seção de Declarações das variáveis 
   dinheiro: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Escreva quanto dinheiro você possue? ")
         Leia (dinheiro)
         Se (dinheiro >= 10000) entao
            Escreva ("Partiu Disney")
         SeNao
            Se (dinheiro = 5000) e (dinheiro < 10000) entao
               Escreva ("Visitar a família")
            SeNao
               Escreva ("#chateado")
            FimSe
         FimSe
Fimalgoritmo