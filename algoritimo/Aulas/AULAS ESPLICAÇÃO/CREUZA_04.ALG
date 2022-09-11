Algoritmo "creuza_04"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 22/07/2022
Var
// Seção de Declarações das variáveis 
   preco: Real
   imposto: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual o valor do produto? UR$")
         leia(preco)
         imposto <- (preco * 60)/100
         escreva("O imposto será de US$: ", imposto:5:2)
Fimalgoritmo