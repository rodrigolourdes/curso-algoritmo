Algoritmo "creuza_04"
//  
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 22/07/2022
Var
// Se??o de Declara??es das vari?veis 
   preco: Real
   imposto: Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         Escreva("Qual o valor do produto? UR$")
         leia(preco)
         imposto <- (preco * 60)/100
         escreva("O imposto ser? de US$: ", imposto:5:2)
Fimalgoritmo