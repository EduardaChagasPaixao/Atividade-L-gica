Algoritmo "semnome"
// 
//  
// Descrição   : Exercíco 1
// Autor(a)    : Eduarda Chagas
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
familias, filhos: inteiro
contadorFilhos, contadorSalario, salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

familias <- 0
contadorFilhos<- 0
contadorSalario <-0
maiorSalario <- 0

enquanto salario >= 0  faca

escreval("Qual o Seu salário? ")
leia(salario)

escreval("Quantos filhos você tem ?")
leia(filhos)

familias <- familias + 1

contadorFilhos <- (contadorFilhos + filhos)
contadorSalario <- (contadorSalario + salario)

se (salario > maiorSalario) entao
maiorSalario <- salario

senao
menorSalario <- salario

fimse
fimenquanto

mediaSalario <- (contadorSalario/familias)
mediaFilhos<- (contadorFilhos / familias)

escreval("Total do dados coletados : ")
escreval("Total de familias que responderam a pesquisa: ", familias)
escreval("Média salarial da População: ", mediaSalario:6:2)
escreval("A Média de filhos é :", mediaFilhos )
escreval("O maior salario é :", maiorSalario:6:2)
escreval("MenorSalario :", menorSalario:6:2)

Fimalgoritmo