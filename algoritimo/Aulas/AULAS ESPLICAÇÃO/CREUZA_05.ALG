Algoritmo "creuza_05"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Se??o de Declara??es das vari?veis 
   emprestimo, parcelas, juros_total, mensalidade, juros_real: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         Escreva("Quanto voc? quer de emprestimo? ")
         Leia(emprestimo)
         Escreva("Quantas parcelas? ")
         Leia(parcelas)
         juros_real <- (emprestimo * 20)/100
         juros_total <- emprestimo + (emprestimo * 20)/100
         mensalidade <- juros_total / parcelas
         Escreval("Vou pagar ", parcelas, " de R$", mensalidade)
         Escreva("Juros real de 20%: R$", juros_real)

Fimalgoritmo