Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
litros        : real
alcool        : real
gasolina      : real
combustivel   : caracter
comprovante   : caracter
precoalcool   : real
precogasolina : real
valortotalg   : real
valortotala   : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos litros você deseja? ")
leia(litros)
limpatela
escreval("A-Álcool ou G-Gasolina ")
leia(combustivel)
limpatela

// Preço do combustivel
precoalcool   <- 3.79 // Preço por litro do álcool
precogasolina <- 6.59 // Preço por litro da gasolina

// Resultado final do álcool
se(litros <= 25) entao
valortotala <- litros * (precoalcool - (precoalcool * 0.02))
senao
valortotala <- litros * (precoalcool - (precoalcool * 0.04))
fimse

// Resultado final da gasolina
se(litros <= 25) entao
valortotalg <- litros * (precogasolina - (precogasolina * 0.03))
senao
valortotalg <- litros * (precogasolina - (precogasolina * 0.05))
fimse

// Dados da compra
escreval("===================== Comprovante do cliente ===================== ", comprovante)
escreval("Preço por litro do Álcool(A): ", precoalcool)
escreval("Preço por litro da Gasolina(G): ", precogasolina)
escreval("Combustível escolhido: ", combustivel)
escreval("Litros vendidos: ", litros)
escreval("Valor do álcool com desconto: ", valortotala)
escreval("Valor da gasolina com desconto: ", valortotalg)

Fimalgoritmo