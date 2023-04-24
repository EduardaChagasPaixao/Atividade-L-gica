Algoritmo "semnome"
// 
//  
// Descrição   : Exercício 4
// Autor(a)    : Eduarda Chagas
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
salario, mediaSalario, somaSalario, contador :real
sexo : caracter
maiorIdade, menorIdade, idade, quantMulher  :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaSalario <- 0
quantMulher <- -1
maiorIdade <-  0
menorIdade <- 0
contador <- 0
idade <- 1

enquanto idade > 0 faca
escreval("Digite a idade")
leia(idade)

se idade > 0 entao
contador <- contador + 1
escreval("Digite o sexo (M/F):")
leia(sexo)
fimse

se (sexo = "M") ou (sexo = "F") entao
escreval("Digite Salario")
leia(salario)

somaSalario <- somaSalario + salario
fimse

se (sexo = "F") ou (sexo = "f") e (salario <= 1000) entao
quantMulher <- quantMulher + 1
fimse

se idade > maiorIdade entao
maiorIdade <- idade
fimse

se (idade < menorIdade) e (idade > 0) entao
menorIdade <- idade
fimse
fimenquanto

mediaSalario <- somaSalario/contador

escreval("A média dos Salarios é:", mediaSalario)
escreval("A maior idade é:" , maiorIdade)
escreval("A menor idade é:", menorIdade)
escreval("A quantidade de mulheres com salario ate R$ 1000,00 é:",quantMulher)


Fimalgoritmo