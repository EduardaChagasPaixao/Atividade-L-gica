Algoritmo "semnome"
// 
//  
// Descri��o   : Exerc�co 1
// Autor(a)    : Eduarda Chagas
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
familias, filhos: inteiro
contadorFilhos, contadorSalario, salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

familias <- 0
contadorFilhos<- 0
contadorSalario <-0
maiorSalario <- 0

enquanto salario >= 0  faca

escreval("Qual o Seu sal�rio? ")
leia(salario)

escreval("Quantos filhos voc� tem ?")
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
escreval("M�dia salarial da Popula��o: ", mediaSalario:6:2)
escreval("A M�dia de filhos � :", mediaFilhos )
escreval("O maior salario � :", maiorSalario:6:2)
escreval("MenorSalario :", menorSalario:6:2)

Fimalgoritmo