Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a quantidade em KG de morangos: ")
leia(morango)
limpatela
escreva("Informe a quantidade em KG de ma��s: ")
leia(maca)
limpatela

// Desconto morangos acima de 5kg
se(morango <= 5) entao
kgmorango <- 2.50 * morango
senao
kgmorango <- 2.20 * morango
fimse

totalkg <- morango + maca

// Desconto ma��s acima de 5kg
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
escreval("Quantidade de ma��s: ", maca)
escreval("Quantidade total de KG: ", totalkg)
escreval("Valor das compras: ", comprasd)
escreval("Valor com desconto a ser pago: ", totalcompra)
escreval("Obrigado pela prefer�ncia!" , preferencia)

Fimalgoritmo