Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome             : caracter
rendamensal      : real
emprestimo       : real
prestacoes       : real
emprestimomaximo : real
prestacaomaxima  : real
dados            : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu nome completo: ")
leia(nome)
limpatela
escreva("Digite sua renda mensal: ")
leia(rendamensal)
limpatela
escreva("Digite o valor do empr�stimo: ")
leia(emprestimo)
limpatela
escreva("Digite o valor das presta��es: ")
leia(prestacoes)
limpatela

// Dados do cliente
escreval("======================== Dados do usu�rio ======================== ", dados)
escreval("Nome: ", nome)
escreval("Valor do empr�stimo: ", emprestimo)
escreval("Valor das presta��es: ", prestacoes)
escreval("Renda mensal: ", rendamensal)

// Calculo do emprestimo
emprestimomaximo <- 10 * rendamensal
prestacaomaxima  <- 0.30 * rendamensal

// Resultado d0 emprestimo
se(emprestimo <= emprestimomaximo) e (prestacoes >= prestacaomaxima) entao
escreval("Parab�ns, seu empr�stimo foi concedido! ")
senao
escreval("Infelizmente, n�o atende aos nossos requisitos! ")
fimse

Fimalgoritmo