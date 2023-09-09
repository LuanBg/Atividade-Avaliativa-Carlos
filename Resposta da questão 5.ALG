Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
valorA          : real
valorB          : real
operacao        : caracter
adicaoAB        : real
subtracaoAB     : real
divisaoAB       : real
multiplicacaoAB : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)
limpatela

escreval("Qual operação você deseja aplicar?")
leia(operacao)

// Calculo dos valores
adicaoAB        <- (valorA + valorB)
subtracaoAB     <- (valorA - valorB)
divisaoAB       <- (valorA / valorB)
multiplicacaoAB <- (valorA * valorB)

limpatela

// Resultado dos valores

se(operacao = "+") entao
escreval("O resultado é: ", adicaoAB)
fimse
se(operacao = "-") entao
escreval("O resultado é: ", subtracaoAB)
fimse
se(operacao = "/") entao
escreval("O resultado é: ", divisaoAB)
fimse
se(operacao = "*") entao
escreval("O resultado é: ", multiplicacaoAB)
fimse

Fimalgoritmo
