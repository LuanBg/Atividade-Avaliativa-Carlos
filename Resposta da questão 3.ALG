Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis
valorA          : inteiro
valorB          : inteiro
valorC          : inteiro
somaAB          : inteiro
multiplicacaoAB : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de A: ")
leia(valorA)
escreva("Digite o valor de B: ")
leia(valorB)

// Calculo dos valores
somaAB <- (valorA + valorB)
multiplicacaoAB <- (valorA * valorB)

// Resultado dos valores
se(valorA = valorB) entao
valorC <- (valorA + valorB)
escreval("O valor de C �: ", somaAB)
senao
valorC <- (valorA * valorB)
escreval("O valor de C �: ", multiplicacaoAB)
fimse

Fimalgoritmo