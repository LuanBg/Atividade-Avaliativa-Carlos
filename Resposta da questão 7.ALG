Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
// Seção de Declarações das variáveis 
produto    : caracter
quantidade : real
desconto   : real
preco      : real
precofinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual produto você deseja? ")
leia(produto)
limpatela
escreva("Digite a quantidade: ")
leia(quantidade)
limpatela
escreva("Digite o preço do produto: ")
leia(preco)
limpatela

// Dados dos produtos
escreval("Produto: ", produto)
escreval("Quantidade: ", quantidade)
escreval("Preço sem desconto: ", preco)

// Resultado final
se(quantidade <= 5) entao
desconto <- (preco * 0.02)
fimse
se(quantidade > 5) e (quantidade <= 10) entao
desconto <- (preco * 0.03)
fimse
se(quantidade > 10) entao
desconto <- (preco * 0.05)
fimse

precofinal <- (preco - desconto)
escreval("Preço com desconto: ", precofinal)

Fimalgoritmo
