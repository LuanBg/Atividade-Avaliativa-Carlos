Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos litros voc� deseja? ")
leia(litros)
limpatela
escreval("A-�lcool ou G-Gasolina ")
leia(combustivel)
limpatela

// Pre�o do combustivel
precoalcool   <- 3.79 // Pre�o por litro do �lcool
precogasolina <- 6.59 // Pre�o por litro da gasolina

// Resultado final do �lcool
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
escreval("Pre�o por litro do �lcool(A): ", precoalcool)
escreval("Pre�o por litro da Gasolina(G): ", precogasolina)
escreval("Combust�vel escolhido: ", combustivel)
escreval("Litros vendidos: ", litros)
escreval("Valor do �lcool com desconto: ", valortotala)
escreval("Valor da gasolina com desconto: ", valortotalg)

Fimalgoritmo