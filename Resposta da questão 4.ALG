Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
totalcompra : real
morango     : real
maca        : real
kgmorango   : real
kgmaca      : real
totalkg     : real
comprasd    : real
comprovante : caracter
preferencia : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a quantidade em KG de morangos: ")
leia(morango)
limpatela
escreva("Informe a quantidade em KG de maçãs: ")
leia(maca)
limpatela

// Desconto morangos acima de 5kg
se(morango <= 5) entao
kgmorango <- 2.50 * morango
senao
kgmorango <- 2.20 * morango
fimse

totalkg <- morango + maca

// Desconto maçãs acima de 5kg
se(maca <= 5) entao
kgmaca <- 1.80 * maca
senao
kgmaca <- 1.50 * maca
fimse

comprasd <- kgmorango + kgmaca

// Desconto de 10% se ultrapassar mais de 8kg ou o valor da compra for R$25,00
se(totalkg > 8) ou (totalcompra > 25) entao
totalcompra <-(comprasd - (comprasd * 0.1))
fimse

escreval("==================== Comprovante do cliente ======================", comprovante)
escreval("Quantidade de morangos: ", morango)
escreval("Quantidade de maçãs: ", maca)
escreval("Quantidade total de KG: ", totalkg)
escreval("Valor das compras: ", comprasd)
escreval("Valor com desconto a ser pago: ", totalcompra)
escreval("Obrigado pela preferência!" , preferencia)

Fimalgoritmo