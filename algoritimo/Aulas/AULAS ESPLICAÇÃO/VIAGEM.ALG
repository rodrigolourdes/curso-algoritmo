Algoritmo "viagem"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Se??o de Declara??es das vari?veis 
   dinheiro: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         Escreva("Escreva quanto dinheiro voc? possue? ")
         Leia (dinheiro)
         Se (dinheiro >= 10000) entao
            Escreva ("Partiu Disney")
         SeNao
            Se (dinheiro = 5000) e (dinheiro < 10000) entao
               Escreva ("Visitar a fam?lia")
            SeNao
               Escreva ("#chateado")
            FimSe
         FimSe
Fimalgoritmo