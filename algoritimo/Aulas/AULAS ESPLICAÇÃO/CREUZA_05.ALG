Algoritmo "creuza_05"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Seção de Declarações das variáveis 
   emprestimo, parcelas, juros_total, mensalidade, juros_real: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Quanto você quer de emprestimo? ")
         Leia(emprestimo)
         Escreva("Quantas parcelas? ")
         Leia(parcelas)
         juros_real <- (emprestimo * 20)/100
         juros_total <- emprestimo + (emprestimo * 20)/100
         mensalidade <- juros_total / parcelas
         Escreval("Vou pagar ", parcelas, " de R$", mensalidade)
         Escreva("Juros real de 20%: R$", juros_real)

Fimalgoritmo